{"title": "Team Data Ninja (NUS) at Data Science Game 2016", "tags": ["talk"]}
[2016-11-14 Mon 19:00:00]
event: DataScienceSG

Qualifier is an image classification challenge held on Kaggle
* orientiation of roof affects solar production
  * north-south
  * east-west
  * flat
  * others
* determine orientation of roof from satellite images
* opensolarmap.org
* evaluation metric: accuracy

Approaching the qualifier problem
* augment the training dataset
  * rotate north-south into east-west, vice-versa
  * slight rotations, shearing, zoom
* XGBoost got 56% accuracy
* various convolution neural net
  * ResNet produced the highest accuracy
* ensemble by allowing other weaker models to overturn the result from ResNet
* if the majority class is different from ResNet

Top 20 teams will qualify for the final round in Paris.

Finals is a quote conversion challenge from AXA
* user gets quote for insurance from various brokers
* evaluation metric: log-loss
* feature engineering
  * user more likely to convert on anniversay
  * topic modelling with LDA
* decided on XGBoost

