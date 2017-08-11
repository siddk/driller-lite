"""
run_fuzzer.py
"""
import cPickle as pickle
import os
import subprocess
import sys
import time

HAVOC_PATH = "/home/ubuntu/Havoc/"
VANILLA_PATH = "/home/ubuntu/Vanilla/"
RANDOM_PATH = "/home/ubuntu/Random/"
BOOSTED_PATH = "/home/ubuntu/Boosted/"

TIMEOUT = 60 * 60 * 24      # Timeout (in seconds) => 24 hours
COLLECT_EVERY = 60 * 3      # Collect every x seconds => 3 minutes

FEATURES = ['start_time', 'last_update', 'cycles_done', 'execs_done', 'execs_per_sec', 'paths_total',
            'paths_favored', 'paths_found', 'paths_imported', 'max_depth', 'cur_path', 'pending_favs', 'pending_total',
            'variable_paths', 'bitmap_cvg', 'unique_crashes', 'unique_hangs', 'last_path', 'last_crash', 'last_hang']


def fuzz_vanilla(bin_name):
    # Create Data Directory
    if not os.path.exists('/vagrant/driller/afl_data/afl_stats/%s' % bin_name):
        os.mkdir('/vagrant/driller/afl_data/afl_stats/%s' % bin_name)

    # Start Statistics
    n_queue, data = 1, []  # AFL Queue starts with 1 meaningful input (seed)

    try:
        for idx in range(0, TIMEOUT, COLLECT_EVERY):
            # Fuzz
            subprocess.call(['/vagrant/driller/shellphuzz', '-c', '1', '-t', str(COLLECT_EVERY), '-w', VANILLA_PATH,
                             '/vagrant/driller/data/linux/processed-challenges/%s/bin/%s' % (bin_name, bin_name)])

            # Wait (Just in Case)
            time.sleep(10)

            # Get Current Observation
            if os.path.exists(VANILLA_PATH + "%s/sync/fuzzer-0/fuzzer_stats" % bin_name):
                with open(VANILLA_PATH + "%s/sync/fuzzer-0/fuzzer_stats" % bin_name, 'r') as f:
                    obs = f.read()
            else:
                obs = None

            # Get number of items in queue
            num_items = len(os.listdir(VANILLA_PATH + "%s/sync/fuzzer-0/queue" % bin_name))

            # Append items to data
            data.append((idx, obs, num_items - n_queue, 'VANILLA'))

            # Update Book-Keeping
            n_queue = num_items

    finally:
        # Write Data to file
        with open('/vagrant/driller/afl_data/afl_stats/%s/%s_Vanilla.pik' % (bin_name, bin_name), 'w') as f:
            pickle.dump(data, f)


def fuzz_havoc(bin_name):
    # Create Data Directory
    if not os.path.exists('/vagrant/driller/afl_data/afl_stats/%s' % bin_name):
        os.mkdir('/vagrant/driller/afl_data/afl_stats/%s' % bin_name)

    # Start Statistics
    n_queue, data = 1, []  # AFL Queue starts with 1 meaningful input (seed)

    try:
        for idx in range(0, TIMEOUT, COLLECT_EVERY):
            # Fuzz
            subprocess.call(['/vagrant/driller/shellphuzz', '-c', '1', '-t', str(COLLECT_EVERY), '-havoc', 'True',
                             '-w', HAVOC_PATH,
                             '/vagrant/driller/data/linux/processed-challenges/%s/bin/%s' % (bin_name, bin_name)])

            # Wait (Just in Case)
            time.sleep(10)

            # Get Current Observation
            if os.path.exists(HAVOC_PATH + "%s/sync/fuzzer-0/fuzzer_stats" % bin_name):
                with open(HAVOC_PATH + "%s/sync/fuzzer-0/fuzzer_stats" % bin_name, 'r') as f:
                    obs = f.read()
            else:
                obs = None

                # Get number of items in queue
            num_items = len(os.listdir(HAVOC_PATH + "%s/sync/fuzzer-0/queue" % bin_name))

            # Append items to data
            data.append((idx, obs, num_items - n_queue, 'HAVOC'))

            # Update Book-Keeping
            n_queue = num_items

    finally:
        # Write Data to file
        with open('/vagrant/driller/afl_data/afl_stats/%s/%s_Havoc.pik' % (bin_name, bin_name), 'w') as f:
            pickle.dump(data, f)


def fuzz_random(bin_name):
    # Create Data Directory
    if not os.path.exists('/vagrant/driller/afl_data/afl_stats/%s' % bin_name):
        os.mkdir('/vagrant/driller/afl_data/afl_stats/%s' % bin_name)

    # Start Statistics
    n_queue, data = 1, []  # AFL Queue starts with 1 meaningful input (seed)
    counter = 0

    try:
        for idx in range(0, TIMEOUT, COLLECT_EVERY):
            # Fuzz (Vanilla if Even, Havoc if Odd)
            if counter % 2 == 0:
                subprocess.call(['/vagrant/driller/shellphuzz', '-c', '1', '-t', str(COLLECT_EVERY), '-w', RANDOM_PATH,
                                 '/vagrant/driller/data/linux/processed-challenges/%s/bin/%s' % (bin_name, bin_name)])
            else:
                subprocess.call(['/vagrant/driller/shellphuzz', '-c', '1', '-t', str(COLLECT_EVERY), '-havoc', 'True',
                                 '-w', RANDOM_PATH,
                                 '/vagrant/driller/data/linux/processed-challenges/%s/bin/%s' % (bin_name, bin_name)])

            # Wait (Just in Case)
            time.sleep(10)

            # Get Current Observation
            if os.path.exists(RANDOM_PATH + "%s/sync/fuzzer-0/fuzzer_stats" % bin_name):
                with open(RANDOM_PATH + "%s/sync/fuzzer-0/fuzzer_stats" % bin_name, 'r') as f:
                    obs = f.read()
            else:
                obs = None

                # Get number of items in queue
            num_items = len(os.listdir(RANDOM_PATH + "%s/sync/fuzzer-0/queue" % bin_name))

            # Append items to data
            data.append((idx, obs, num_items - n_queue, 'VANILLA' if (counter % 2) == 0 else 'HAVOC'))

            # Update Book-Keeping
            n_queue = num_items
            counter += 1

    finally:
        # Write Data to file
        with open('/vagrant/driller/afl_data/afl_stats/%s/%s_Random.pik' % (bin_name, bin_name), 'w') as f:
            pickle.dump(data, f)


def fuzz_boosted(bin_name):
    # Create Data Directory
    if not os.path.exists('/vagrant/driller/afl_data/afl_stats/%s' % bin_name):
        os.mkdir('/vagrant/driller/afl_data/afl_stats/%s' % bin_name)

    # Start Statistics
    n_queue, data = 1, []  # AFL Queue starts with 1 meaningful input (seed)

    # Load Model
    with open('/vagrant/driller/BOOST_CLF.pik', 'r') as f:
        model = pickle.load(f)

    do_vanilla = True

    try:
        for idx in range(0, TIMEOUT, COLLECT_EVERY):
            # Fuzz
            if do_vanilla:
                subprocess.call(['/vagrant/driller/shellphuzz', '-c', '1', '-t', str(COLLECT_EVERY), '-w', BOOSTED_PATH,
                                 '/vagrant/driller/data/linux/processed-challenges/%s/bin/%s' % (bin_name, bin_name)])
            else:
                subprocess.call(['/vagrant/driller/shellphuzz', '-c', '1', '-t', str(COLLECT_EVERY), '-havoc', 'True',
                                 '-w', BOOSTED_PATH,
                                 '/vagrant/driller/data/linux/processed-challenges/%s/bin/%s' % (bin_name, bin_name)])

            # Wait (Just in Case)
            time.sleep(10)

            # Get Current Observation
            if os.path.exists(BOOSTED_PATH + "%s/sync/fuzzer-0/fuzzer_stats" % bin_name):
                with open(BOOSTED_PATH + "%s/sync/fuzzer-0/fuzzer_stats" % bin_name, 'r') as f:
                    obs = f.read()
            else:
                obs = None

            # Get number of items in queue
            num_items = len(os.listdir(BOOSTED_PATH + "%s/sync/fuzzer-0/queue" % bin_name))

            # Append items to data
            data.append((idx, obs, num_items - n_queue, 'VANILLA' if do_vanilla else 'HAVOC'))

            # Parse Observation into Vector
            parsed_obs = parse(obs)

            # Get Model Prediction
            prediction = model.predict([parsed_obs])[0]
            if prediction == 1:
                do_vanilla = True
            else:
                do_vanilla = False

            # Update Book-Keeping
            n_queue = num_items

    finally:
        # Write Data to file
        with open('/vagrant/driller/afl_data/afl_stats/%s/%s_Boosted.pik' % (bin_name, bin_name), 'w') as f:
            pickle.dump(data, f)


def parse(obs):
    """
    Parse an observation into a list of the relevant features.
    """
    if obs is not None:
        data = [(x[0].strip(), x[1].strip()) for x in map(lambda a: a.split(':'), obs.split("\n"))[:-1]]
        start_time, features = 0, []
        for label, value in data:
            if label in FEATURES:
                if label == 'start_time':
                    start_time = float(value)
                    features.append(0)
                elif label in {'last_update', 'last_path', 'last_crash', 'last_hang'}:
                    if int(value) == 0:
                        features.append(0)
                    else:
                        features.append(float(value) - start_time)
                elif label == 'bitmap_cvg':
                    features.append(float(value[:-1]))
                else:
                    features.append(float(value))
        return features
    else:
        return None



if __name__ == "__main__":
    args = sys.argv
    binary_name, mode = args[0], args[1]

    if mode == 'VANILLA':
        fuzz_vanilla(binary_name)

    elif mode == 'HAVOC':
        fuzz_havoc(binary_name)

    elif mode == 'RANDOM':
        fuzz_random(binary_name)

    elif mode == 'BOOSTED':
        fuzz_boosted(binary_name)

