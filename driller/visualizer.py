"""
visualizer.py
"""
import matplotlib.pyplot as plt
import numpy as np
import pickle

STEPS = 89

if __name__ == "__main__":
    # Load Data
    with open("afl_data/data.pik", 'r') as f:
        trainX, trainY, testX, testY = pickle.load(f)
    X, Y = np.vstack([trainX, testX]), np.concatenate([trainY, testY])

    # Build Time Series for all 200 Programs
    programs = []
    for i, j in zip(range(0, (len(Y) - STEPS), STEPS), range(STEPS, len(Y), STEPS)):
        programs.append(Y[i:j])
    programs.append(Y[j:])

    # Plot Mean + Std of all Programs
    # x = range(89)
    # y = np.mean(programs, axis=0)
    # e = np.std(programs, axis=0)
    #
    # plt.errorbar(x, y, e, marker='^')
    # plt.title('Mean and Standard Deviation across all 200 Programs')
    # plt.xlabel('2 Minute Intervals (up to 3 Hours)')
    # plt.ylabel('Boolean Found New Input (1/0)')

    # Plot all Programs
    x = range(89)
    for p in programs[:2]:
        plt.plot(x, p)
    plt.xlabel('2 Minute Intervals (up to 3 Hours)')
    plt.ylabel('Boolean Found New Input (1/0)')
    plt.title('Per-Program Time Series')

    plt.show()
