{"title": "Social graph analysis for credit modeling", "tags": ["talk"]}
speaker: Ouyang Ruofei
event: DataScienceSG
[2018-11-07 Wed 19:57:50]

credit evaluation
* personal info, demographic
* gps, mobile device info
* social graph: good credit customers are linked to other good credit
  * use phonebook and other mobile phone data (call, sms) to link customers
  * 50% of customers are linked

use Neo4J to store the social graph
* use information value to select useful features
* select features from friends and friends-of-friends in credit modelling

label propagation to classify node as good or bad
* similar to page rank

labels may change in the future

graph is partial, there are missing edges
* use node2vec and vector distance to determine if 2 nodes are friends
* use vector distance for propagation

