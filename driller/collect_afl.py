"""
collect_afl.py

Run the shellphuzz script on a given binary for the set amount of time, collecting statistics every 3 minutes.
"""
from subprocess import Popen
import os
import pickle
import sys
import time

TIMEOUT = 60 * 60 * 24      # Timeout (in seconds) => 24 hours
COLLECT_EVERY = 60 * 3      # Collect every x seconds => 3 minutes


def fuzz(bin_name):
    # Create Data Directory
    if not os.path.exists('afl_data/afl_stats/%s' % bin_name):
        os.mkdir('afl_data/afl_stats/%s' % bin_name)

    # Start Statistics
    n_queue, data = 1, []                  # AFL Queue starts with 1 meaningful input (seed)
    start_time, counter = time.time(), 0    # Start time (in seconds)

    # Launch Shellphuzz Script
    process = Popen(['./shellphuzz', '-c', '1', '-t', str(TIMEOUT + 10),
                     'data/linux/processed-challenges/%s/bin/%s' % (bin_name, bin_name)])

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

            # Update Book-Keeping
            n_queue = num_items
            counter += COLLECT_EVERY

            # Sleep
            time.sleep(COLLECT_EVERY)

    finally:
        # Terminate the process
        process.terminate()

        # Write Data to file
        with open('afl_data/afl_stats/%s/%s.pik' % (bin_name, bin_name), 'w') as f:
            pickle.dump(data, f)


if __name__ == "__main__":
    args = sys.argv
    binary_name = args[1]

    fuzz(binary_name)