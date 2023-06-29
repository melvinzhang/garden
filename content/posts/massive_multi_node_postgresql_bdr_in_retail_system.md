{"title": "Massive multi node postgreSQL/BDR in Retail System", "tags": ["talk"]}
speaker: Julyanto Sutandang, Equnix Business Solutions
event: FOSSASIA 2017

Requirements for POS
* data collection from 3.4K POS terminals to head office
* distribute new items to stores
* distribute price updates to stores
* POS can serve when network is down

Design of the system
* POS can use flat files as it is sequential.
* Sync from POS to store database
* Sync from store database to head office database with BDR

Bi-directional replications, supporting multi master
* store adds records from POS
* head office adds items, update prices
* 200 cluster, each cluster has one node in the store and one node in the head office

Realtime monitoring of replication status of each cluster, versioning of items
* easier to monitor as BDR provides the stats

Not all objects are replicated
* sequences
* non database objects, eg role

