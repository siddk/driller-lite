"""
classifier.py

Model definition code for the AFL Classifier.
"""
import tensorflow as tf

class Classifier:
    def __init__(self, trainX, trainY, testX, testY, hidden1=256, hidden2=128, batch_size=64,
                 initializer=tf.random_normal_initializer(stddev=0.1)):
        """
        Initialize a simple 3-Layer Classifier, with the given data.
        """
        self.trainX, self.trainY, self.testX, self.testY = trainX, trainY, testX, testY
        self.h1, self.h2, self.bsz, self.init = hidden1, hidden2, batch_size, initializer
        self.session = tf.Session()

        # Initialize Placeholders
        self.X = tf.placeholder(tf.float32, shape=[None, self.trainX.shape[-1]], name='X')
        self.Y = tf.placeholder(tf.int64, shape=[None], name='Y')
        self.keep_prob = tf.placeholder(tf.float32, name='Dropout_Prob')

        # Instantiate Weights
        self.instantiate_weights()

        # Build Inference Pipeline
        self.logits = self.inference()

        # Build Loss
        self.loss = tf.losses.sparse_softmax_cross_entropy(self.Y, self.logits)

        # Build Training Operation
        self.train_op = tf.train.AdamOptimizer().minimize(self.loss)

        # Create operations for computing the accuracy
        correct_prediction = tf.equal(tf.argmax(self.logits, 1), self.Y)
        self.accuracy = tf.reduce_mean(tf.cast(correct_prediction, tf.float32), name="Accuracy")

        # Initialize Variables
        self.session.run(tf.global_variables_initializer())

    def instantiate_weights(self):
        self.W1 = tf.get_variable('W1', shape=[self.trainX.shape[-1], self.h1], initializer=self.init)
        self.b1 = tf.get_variable('b1', shape=[self.h1], initializer=self.init)

        self.W2 = tf.get_variable('W2', shape=[self.h1, self.h2], initializer=self.init)
        self.b2 = tf.get_variable('b2', shape=[self.h2], initializer=self.init)

        self.W3 = tf.get_variable('W3', shape=[self.h2, 2], initializer=self.init)
        self.b3 = tf.get_variable('b3', shape=[2], initializer=self.init)

    def inference(self):
        h1 = tf.nn.relu(tf.matmul(self.X, self.W1) + self.b1)
        h1 = tf.nn.dropout(h1, self.keep_prob)

        h2 = tf.nn.relu(tf.matmul(h1, self.W2) + self.b2)
        h2 = tf.nn.dropout(h2, self.keep_prob)

        logits = tf.matmul(h2, self.W3) + self.b3
        return logits

    def fit(self, epochs):
        n = len(self.trainX)
        for e in range(epochs):
            loss, acc, batches = 0., 0., 0
            for start, end in zip(range(0, n - self.bsz, self.bsz), range(self.bsz, n, self.bsz)):
                c_loss, c_acc, _ = self.session.run([self.loss, self.accuracy, self.train_op],
                                                    feed_dict={self.X: self.trainX[start:end],
                                                               self.Y: self.trainY[start:end],
                                                               self.keep_prob: 0.5})
                loss, acc, batches = loss + c_loss, acc + c_acc, batches + 1
                # if batches % 100 == 0:
                #     print 'Epoch %d Batch %d\tAverage Loss: %.3f\tAverage Accuracy: %.3f' % (
                #         e, batches, loss / batches, acc / batches)

    def eval(self):
        tr_acc = self.session.run(self.accuracy, feed_dict={self.X: self.trainX, self.Y: self.trainY, self.keep_prob: 1.0})
        print 'Neural Network Train Accuracy: %.3f' % tr_acc
        t_acc = self.session.run(self.accuracy, feed_dict={self.X: self.testX, self.Y: self.testY, self.keep_prob: 1.0})
        print 'Neural Network Test Accuracy: %.3f' % t_acc