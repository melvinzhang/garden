{"title": "Team YNC Hacks (Yale-NUS) at Data Science Game 2016", "tags": ["talk"]}
[2016-11-14 Mon 19:43:02]
event: DataScienceSG

Approach for the image classification task
* preprocessing
  * uniform image size
  * rotate images to get more training data
  * L2 regularization
* did not access to much hardware resources
* models
  * Alexnet
  * Inception V3
  * Residual Network
* implementation
  * Lasagne
  * Tensorflow
  * Theano
* ensemble
  * majority vote
  * weighted vote based on accuracy on test data

Approach for the quote conversion challenge
* important to understand the data attributes
* customer looking for quotes for multiple cars likely not going to convert
* create features to identify users who are not serious about buying
* ensembling of several XGBoost models
* difference from the best teams
  * they did not work overnight
  * were mostly monitoring the running processes
  * most of the work was automated
  * went through the AXA quote process

