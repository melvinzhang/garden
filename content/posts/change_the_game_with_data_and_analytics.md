{"title": "Change the game with data and analytics", "tags": ["talk"]}
[2016-04-26 Tue 19:00]
speaker: Cao Hong, Head of Analytics, APAC for McLaren Applied Technologies
event: Data Science SG
** racing data cycle
simulation -- pre-race analysis
-- live monitoring -- post-race analysis
-- design changes for the car
** decison support system
do we change the tyre when it rains or continue
** driver in-loop simulation
experience of driving tested in simulator
** McLaren technology group
McLaren racing
McLaren automotive
McLaren applied technologies

focus industries: transport, rail, ...
** human performance/condition monitoring
one of the focus for the Singapore office
continuous monitoring of health and predicting od deterioration
eg. automating heart condition monitoring with wearable sensors

types of conditions:
* sleep quality
* gait/activities
* perceived stress
* cognitive performance
** health case 1: gait outlier analysis
inconsistency in the gait as an indirect measurement of fatigue
gait anomaly score
** health case 2: ALS disease progression monitoring
work with GSK
diagnosis based on elimination of other possible causes
ALS functional scale using heart rate, activity classification, speech
** challenges
training done on normal people, but testing done with patients
model may not match actual users
** predictive health for haul trucks
expensive when they fail in the field
determine remaining useful life
formulate as a regression problem
generate features from the sensor data
select subset of features
tree regression model performs the best, lowest mean absolute error
** questions
Q: volume of real time data and transmission to monitoring center
A: not sure, could be GSM, this is handled by a different company
