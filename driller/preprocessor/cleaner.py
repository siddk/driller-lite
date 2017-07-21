"""
cleaner.py

Clean the AFL Stats data, and create dataset mapping states (afl stat dumps) to number of paths found in next 2 minutes.
"""
import numpy as np
import os
import pickle

FULL = 'afl_data/full.txt'
DATA_PATH = 'afl_data/afl_stats/'
FEATURES = ['start_time', 'last_update', 'cycles_done', 'execs_done', 'execs_per_sec', 'paths_total',
            'paths_favored', 'paths_found', 'paths_imported', 'max_depth', 'cur_path', 'pending_favs', 'pending_total',
            'variable_paths', 'bitmap_cvg', 'unique_crashes', 'unique_hangs', 'last_path', 'last_crash', 'last_hang']
NUM_FEATURES = len(FEATURES)
NUM_STEPS = 90 - 1


def clean():
    """
    Iterate through all the binaries, and collect data statistics.
    """
    with open(FULL, 'r') as f:
        binaries = [x.strip() for x in f.readlines()]

    train_split, test_split = int(round((len(binaries)) * .9)), len(binaries) - int(round(len(binaries) * .9))
    trainX, trainY = np.zeros([train_split * NUM_STEPS, NUM_FEATURES]), np.zeros([train_split * NUM_STEPS])
    testX, testY = np.zeros([test_split * NUM_STEPS, NUM_FEATURES]), np.zeros([test_split * NUM_STEPS])

    for i, b in enumerate(binaries):
        with open(os.path.join(DATA_PATH, b, b + ".pik"), 'r') as f:
            data = pickle.load(f)
            assert(len(data) == 90)

            for j in range(len(data) - 1):
                # Get Current Observation
                curr_obs = parse(data[j][1])

                # Get Number Classified - CHANGE THIS FOR CLASSIFICATION/REGRESSION
                num_classified = data[j + 1][2]
                if num_classified > 0:
                    found = 1
                else:
                    found = 0

                # Update Data Tensors
                if i < train_split:
                    trainX[(i * NUM_STEPS) + j] = curr_obs
                    trainY[(i * NUM_STEPS) + j] = found
                else:
                    testX[((i - train_split) * NUM_STEPS) + j] = np.array(curr_obs, dtype=float)
                    testY[((i - train_split) * NUM_STEPS) + j] = found

    # Pickle Train + Test Matrices
    with open('afl_data/data.pik', 'w') as f:
        pickle.dump((trainX, trainY, testX, testY), f)


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
    clean()
