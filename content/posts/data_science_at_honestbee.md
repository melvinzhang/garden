{"title": "Data science at honestbee", "tags": ["talk"]}
[2016-10-24 Mon 19:09:47]
speaker: Dat Le, Lead data scientist at honestbee
event: DataScienceSG

four categories of problems:
* predictive models
* recommendation engine
* customer segmentation
* operational optimization

item availability prediction
* item not in store!
* features:
  * date of delivery
  * product metadata
  * store metadata
  * extra data:
    * weather, holiday, promotion period
  * financial data:
    * STI, inflation rate, un-employment rate
* uses XGBoost
  * decision tree based gradient boosting machine
  * winning algorithm for lots of Kaggle's data science challenge
* evaluation using AUC score
  * not affected by highly-skewed dataset
* show a "low in stock" label
  * updated daily

item-based recommendation engine
* collaborative filtering
* pandas + jaccard index
* user-based
  * similarity between users
* item-based
  * similarity between items
  * jaccard index
    * purchases with both items / purchses with either item
* hard to test offline
* run A/B test on production

data infrastructure
* EC2 spot and reserve instances
* Mesos
* Marathon, Spark
* Airflow (job scheduling), MLib, Spark SQL/RDD
* continuous integration and deployment

