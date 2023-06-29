{"title": "What makes ML for anti-abuse interesting?", "tags": ["talk"]}
[2017-09-29 Fri 10:38:00]
speaker: Elie Bursztein

Deep learning at Google started in 2012

Early success with photo tagging

PlaNet - geolocation of photos with CNN
* assign photo to geographic cell

Q-learning for Atari games

AlphaGo

Criteria for good AI problems
* multiple applications
* clear success metrics
* safe exploration - errors are not fatal
* scalable - large use cases
* inifinite data
* reproducible

Challenges for anti-abuse

Unknown attacks
* spamming comments is a known attack
* but when allo launched, no known how users will abuse
* leverage domain knowledge with trans-learning
* use anomaly detection as first and last line of defense
* implement non-AI defense mechanism
  * rate limiting

Lack of ground truth
* fake comments on android apps
* fake ratings
* clustering to find cliques of bad actors
* generate ground-truth with honeypot
* use anomaly detection

Lack of obvious features
* YouTube views and likes
* which ones are real/fake
* leverage context features
  * user agent

Ambiguous data
* detecting offensive speech
* depends on context, culture, setting
* use personalized model
  * users mark promotiom email they signed up for as spam

Predicting is not explaining
* why is a certain email considered spam
* classifying attacker motive is hard

Respecting privacy
* prevent sending spam SMS via hangouts
* flag potential spam using contextual features
* ask for permission to classify the message

Real-time detection
* live streams

Cost on manual reviewers
* negate the negative aspects
  * use black and white images
  * selective blurring

Adversarial input
* location spoofing

Abusers keep changing their tactics
* insufficient ground truth to retrain the models

