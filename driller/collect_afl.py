"""
collect_afl.py

Run the shellphuzz script on a given binary for the set amount of time, collecting statistics every 3 minutes.
"""
from subprocess import Popen
import os
import cPickle as pickle
import random
import sys
import time

TIMEOUT = 60 * 60 * 12      # Timeout (in seconds) => 12 hours
COLLECT_EVERY = 60 * 3      # Collect every x seconds => 3 minutes
NUM_PERSIST = 5000          # Number of AFL Persisted Samples => 5000
SAMPLE_RATE = 2             # Sample Rate => 2 seconds


def fuzz(bin_name):
    # Create Data Directory
    if not os.path.exists('/vagrant/driller/afl_data/afl_stats/%s' % bin_name):
        os.mkdir('/vagrant/driller/afl_data/afl_stats/%s' % bin_name)

    # Start Statistics
    n_queue, data = 1, []                   # AFL Queue starts with 1 meaningful input (seed)
    start_time, counter = time.time(), 0    # Start time (in seconds)

    # Launch Shellphuzz Script
    process = Popen(['./shellphuzz', '-c', '1', '-t', str(TIMEOUT + 10),
                     '/vagrant/driller/data/linux/processed-challenges/%s/bin/%s' % (bin_name, bin_name)])

    # Prime Pump
    time.sleep(10)

    try:
        while time.time() <= start_time + TIMEOUT:
            # Get Current Observation
            if os.path.exists('/dev/shm/work/%s/sync/fuzzer-master/fuzzer_stats' % bin_name):
                with open('/dev/shm/work/%s/sync/fuzzer-master/fuzzer_stats' % bin_name, 'r') as f:
                    obs = f.read()
            else:
                obs = None

            # Get number of items in queue
            num_items = len(os.listdir('/dev/shm/work/%s/sync/fuzzer-master/queue' % bin_name))

            # Append items to data
            data.append((counter, obs, num_items - n_queue))

            # Persist Loop:
            sampled_inputs = []
            for i in range(0, COLLECT_EVERY, 2):
                f_name = (2 * random.randint(0, (NUM_PERSIST / 2) - 1)) + 1
                with open('/dev/shm/work/%s/sync/fuzzer-master/persist_%d' % (bin_name, f_name), 'rb') as f:
                    sampled_inputs.append(f.read())
                time.sleep(SAMPLE_RATE)

            # Dump Persisted Inputs
            with open('/vagrant/driller/afl_data/afl_stats/%s/%s_persist.pik' % (bin_name, str(counter)), 'w') as g:
                pickle.dump(sampled_inputs, g)

            # Update Book-Keeping
            n_queue = num_items
            counter += COLLECT_EVERY

    finally:
        # Terminate the process
        process.terminate()

        # Write Data to file
        with open('/vagrant/driller/afl_data/afl_stats/%s/%s.pik' % (bin_name, bin_name), 'w') as f:
            pickle.dump(data, f)


if __name__ == "__main__":
    args = sys.argv
    binary_name = args[1]

    fuzz(binary_name)