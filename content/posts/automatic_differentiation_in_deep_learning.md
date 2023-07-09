{"title": "Automatic differentiation in deep learning", "tags": ["talk"]}
2015-07-31 1209
speaker: Shawn Tan
** examples of deep learning
google image search
google speech recognition
** linear classifiers
** percepton
binary linear classifier
single node
unable to classify xor
** activation functions
sigmoid function
hyperbolic tan
rectified linear unit
** multi-layer perception/neural network
more layers affords more planes to separate the classes
** learning the weights for each input
backpropagation
minimize the error function
can be done with differentiation, but formula may have no closed form
** gradient descent
sliding on a sled
gives local minima, empirically does well
global minima may be overfitting to the training data
** chain rule
to decompose the calculation of the error function
** decline in neural networks
limitations of perceptron
backpropagation has problems with deep networks (more than 2 layers)
** layer-wise backpropagation
early problems with backpropagation is due to starting with weights close to 0
better initialization of the initial weights with pre-training
** media sensationalism
led to backlash
