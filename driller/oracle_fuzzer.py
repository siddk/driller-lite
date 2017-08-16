"""
run_fuzzer.py
"""
from subprocess import Popen
import cPickle as pickle
import os
import subprocess
import sys
import time

HAVOC_PATH = "/home/ubuntu/Havoc/"
VANILLA_PATH = "/home/ubuntu/Vanilla/"

TIMEOUT = 60 * 60 * 12      # Timeout (in seconds) => 24 hours
COLLECT_EVERY = 60 * 3      # Collect every x seconds => 3 minutes


def fuzz(bin_name):
    # Create Data Directory
    if not os.path.exists('/vagrant/driller/afl_data/afl_stats/%s' % bin_name):
        os.mkdir('/vagrant/driller/afl_data/afl_stats/%s' % bin_name)

    # Start Statistics
    n_queue, data = 1, []  # AFL Queue starts with 1 meaningful input (seed)

    try:
        for idx in range(0, TIMEOUT, COLLECT_EVERY):
            # Fuzz
            vanilla_process = Popen(['/vagrant/driller/shellphuzz', '-c', '1', '-t', str(COLLECT_EVERY), '-w',
                                     VANILLA_PATH, '/vagrant/driller/data/linux/processed-challenges/%s/bin/%s' %
                                     (bin_name, bin_name)])

            havoc_process = Popen(['/vagrant/driller/shellphuzz', '-c', '1', '-t', str(COLLECT_EVERY), '-havoc', 'True',
                                   '-w', HAVOC_PATH, '/vagrant/driller/data/linux/processed-challenges/%s/bin/%s'
                                   % (bin_name, bin_name)])

            # Wait until both processes have finished
            vanilla_process.wait()
            havoc_process.wait()

            # Wait (Just in Case)
            time.sleep(3)

            # Get Current Observations
            if os.path.exists(VANILLA_PATH + "%s/sync/fuzzer-0/fuzzer_stats" % bin_name):
                with open(VANILLA_PATH + "%s/sync/fuzzer-0/fuzzer_stats" % bin_name, 'r') as f:
                    vanilla_obs = f.read()
            else:
                vanilla_obs = None

            if os.path.exists(HAVOC_PATH + "%s/sync/fuzzer-0/fuzzer-stats" % bin_name):
                with open(HAVOC_PATH + "%s/sync/fuzzer-0/fuzzer_stats" % bin_name, 'r') as f:
                    havoc_obs = f.read()
            else:
                havoc_obs = None

            # Get number of items in each individual queue
            num_vanilla = len(os.listdir(VANILLA_PATH + "%s/sync/fuzzer-0/queue" % bin_name))
            num_havoc = len(os.listdir(HAVOC_PATH + "%s/sync/fuzzer-0/queue" % bin_name))

            if num_vanilla > num_havoc:
                # Append items to data
                data.append((idx, vanilla_obs, havoc_obs, num_vanilla - n_queue, num_havoc - n_queue, 'VANILLA'))

                # Remove Havoc Directory
                subprocess.call(["rm", "-rf", "/home/ubuntu/Havoc/%s" % bin_name])

                # Copy Vanilla Directory
                subprocess.call(["cp", "-r", "/home/ubuntu/Vanilla/%s" % bin_name, "/home/ubuntu/Havoc/%s" % bin_name])

                # Update Book-Keeping
                n_queue = num_vanilla
            else:
                # Append items to data
                data.append((idx, vanilla_obs, havoc_obs, num_vanilla - n_queue, num_havoc - n_queue, 'HAVOC'))

                # Remove Vanilla Directory
                subprocess.call(["rm", "-rf", "/home/ubuntu/Vanilla/%s" % bin_name])

                # Copy Havoc Directory
                subprocess.call(["cp", "-r", "/home/ubuntu/Havoc/%s" % bin_name, "/home/ubuntu/Vanilla/%s" % bin_name])

                # Update Book-Keeping
                n_queue = num_havoc

    finally:
        # Write Data to file
        with open('/vagrant/driller/afl_data/afl_stats/%s/%s_Oracle.pik' % (bin_name, bin_name), 'w') as f:
            pickle.dump(data, f)


if __name__ == "__main__":
    args = sys.argv
    binary_name = args[1]

    fuzz(binary_name)

