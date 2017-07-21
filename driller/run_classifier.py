"""
run_classifier.py

Train and Evaluate Classifier on AFL Supervised Data.
"""
from model.classifier import Classifier
from sklearn import tree
from sklearn.ensemble import GradientBoostingClassifier
from sklearn.linear_model import LogisticRegression
from sklearn.metrics import accuracy_score
from sklearn.preprocessing import normalize
from sklearn.svm import SVC
import pickle
import tensorflow as tf

# Set Random Seed
tf.set_random_seed(343)

FLAGS = tf.app.flags.FLAGS
tf.app.flags.DEFINE_string("data_path", "afl_data/data.pik", "Path to training and test data.")


def main(_):
    # Load Data
    with open(FLAGS.data_path, 'r') as f:
        trainX, trainY, testX, testY = pickle.load(f)

    # Normalize Features (axis = 0)
    trainX = normalize(trainX, axis=0, norm='l2')
    testX = normalize(testX, axis=0, norm='l2')

    # Model 1: Neural Network
    classifier = Classifier(trainX, trainY, testX, testY)

    # Fit to Training
    classifier.fit(15)

    # Test
    print ''
    classifier.eval()
    print ''

    # Model 2: SVM
    # svm_clf = SVC()
    # svm_clf.fit(trainX, trainY)
    # train_predictions = svm_clf.predict(trainX)
    # predictions = svm_clf.predict(testX)
    # print 'SVM Train Accuracy: %.3f' % accuracy_score(trainY, train_predictions)
    # print 'SVM Test Accuracy: %.3f' % accuracy_score(testY, predictions)

    # Model 3: Decision Tree
    tree_clf = tree.DecisionTreeClassifier(max_depth=2)
    tree_clf = tree_clf.fit(trainX, trainY)

    train_predictions = tree_clf.predict(trainX)
    predictions = tree_clf.predict(testX)
    print 'Decision Tree Train Accuracy: %.3f' % accuracy_score(trainY, train_predictions)
    print 'Decision Tree Test Accuracy: %.3f' % accuracy_score(testY, predictions)
    print ''

    # Model 4: Gradient Boosting Classifier
    boost_clf = GradientBoostingClassifier(max_depth=1, n_estimators=300)
    boost_clf = boost_clf.fit(trainX, trainY)

    train_predictions = boost_clf.predict(trainX)
    predictions = boost_clf.predict(testX)
    print 'Gradient Boosting Classifier Train Accuracy: %.3f' % accuracy_score(trainY, train_predictions)
    print 'Gradient Boosting Classifier Test Accuracy: %.3f' % accuracy_score(testY, predictions)
    print ''

    # Model 5: Vanilla Logistic Regression (no Regularization)
    vanilla_log = LogisticRegression(C=1e42)
    vanilla_log = vanilla_log.fit(trainX, trainY)

    train_predictions = vanilla_log.predict(trainX)
    predictions = vanilla_log.predict(testX)
    print 'Vanilla Logistic Regression Train Accuracy: %.3f' % accuracy_score(trainY, train_predictions)
    print 'Vanilla Logistic Regression Test Accuracy: %.3f' % accuracy_score(testY, predictions)
    print ''

    # Model 6: L1 Logistic Regression
    l1_log = LogisticRegression(penalty='l1')
    l1_log = l1_log.fit(trainX, trainY)

    train_predictions = l1_log.predict(trainX)
    predictions = l1_log.predict(testX)
    print 'L1 Logistic Regression Train Accuracy: %.3f' % accuracy_score(trainY, train_predictions)
    print 'L1 Logistic Regression Test Accuracy: %.3f' % accuracy_score(testY, predictions)
    print ''

    # Model 7: L2 Logistic Regression
    l2_log = LogisticRegression(penalty='l2')
    l2_log = l2_log.fit(trainX, trainY)

    train_predictions = l2_log.predict(trainX)
    predictions = l2_log.predict(testX)
    print 'L2 Logistic Regression Train Accuracy: %.3f' % accuracy_score(trainY, train_predictions)
    print 'L2 Logistic Regression Test Accuracy: %.3f' % accuracy_score(testY, predictions)
    print ''

    import IPython
    IPython.embed()

    # Evaluate Baseline Classifiers
    print 'Baselines:'
    print ''

    # Always Predict 1
    train_accuracy = sum(trainY) / len(trainY)
    accuracy = sum(testY) / len(testY)
    print 'Always Predict 1 Train Accuracy: %.3f' % train_accuracy
    print 'Always Predict 1 Test Accuracy: %.3f' % accuracy
    print ''

    # Always Predict 0
    train_accuracy = (len(trainY) - sum(trainY)) / len(trainY)
    accuracy = (len(testY) - sum(testY)) / len(testY)
    print 'Always Predict 0 Train Accuracy: %.3f' % train_accuracy
    print 'Always Predict 0 Test Accuracy: %.3f' % accuracy
    print ''

    # Driller Heuristic - Only Predict 0 if pending_favs == 0
    pending_fav_idx, num_correct = 11, 0
    for i in range(len(trainX)):
        if trainX[i][pending_fav_idx] == 0:
            num_correct += 1 - (0 ^ int(trainY[i]))
        else:
            num_correct += 1 - (1 ^ int(trainY[i]))
    print 'Driller Heuristic Train Accuracy: %.3f' % (num_correct / float(len(trainY)))

    num_correct = 0
    for i in range(len(testX)):
        if testX[i][pending_fav_idx] == 0:
            num_correct += 1 - (0 ^ int(testY[i]))
        else:
            num_correct += 1 - (1 ^ int(testY[i]))
    print 'Driller Heuristic Test Accuracy: %.3f' % (num_correct / float(len(testY)))


if __name__ == "__main__":
    tf.app.run()