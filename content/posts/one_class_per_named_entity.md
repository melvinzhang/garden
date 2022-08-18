{"title": "One class per named entity", "tags": ["talk"]}
CREATED: 200612290843
Authors: Wong Yingchuan, Ng Hwee Tou

** Named entity recognition
 * treat as classification into 17 classes
 * use maximum entropy modeling
 * features
 ** local: same sentence
 ** global

** Observation in CoNLL 2003
 * 98% of NE types have exactly one class
 * 91% of NE tokens have exactly one class
 * Base algorithm base on majority tag, does quite well (~80%) on seen entities
 * Difficulty lies in unseen entities
 * Therefore majority tag provides useful information

** Exploiting unlabelled text, U
# train h1 using labelled data
# label U using h1 to get U'
# extract majority tags list L from U'
 ** L = list of (NE, MajTag)
 ** case sensitive (Bush vs bush), NE appearing only once is pruned away
# train h2 using labelled text and L
 ** L is used as an additional feature
# use h2 and L to evaluate test set
# improves performance on unseen entities

** Results
 * using unlabelled text improves performance up to a certain point, beyond that the performance drops slightly
 * better performance improvement when labelled data is less
