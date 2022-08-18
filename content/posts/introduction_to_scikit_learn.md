{"title": "Introduction to scikit-learn", "tags": ["talk"]}
[2014-09-12 Fri 19:55]
speaker: Shawn Tan, RA for Speech Recognition Lab
event: Friday Hacks, NUS Hackers
** Titanic dataset from Kaggel
** Load it with Pandas
** Filling missing values
imputation
** Converting categorical values to numerical
one hot encoding, split categorical field into n binary fields
use DictVectorizer
** Fit and then transform
for data transformations
** Fit and then predict
for model prediction
score to do a series of predictions
** Passenger class is a number but may be better interpreted as a categorical value
** Pipelines API
pipeline = Pipeline([
* ('dictionary', DictVectorizer()),
* ('predictor', log_reg)
])
** cross validation with KFold
KFold returns pairs of arrays indicating the partitions
** visualizing logistic regression
as finding a separating plane, similar to SVM
** related projects
rapidminder - GUI
eureqa desktop
