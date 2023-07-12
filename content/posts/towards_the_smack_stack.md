{"title": "Towards the SMACK stack", "tags": ["talk"]}
speaker: several
event: DataScienceSG
[2018-11-07 Wed 19:20:32]

difficult to determine if change in model is due to bad data or change in customer behavior

grafana for dashboard to show metrics

SMACK: spark, mesos, akka, cassandra, kafka

uses cassandra as a time series db paritioned by customer

spark slave node installed together with cassandra nodes

have app push events to kafka instead of pulling from prod db
* prod db is not clean, schema changes frequently
* streaming ETL

uses kubernetes instead of mesos

future explorations
* dash by plotly
* kibana
* elassandra

