{"title": "CouchDB @ Moneythor", "tags": ["talk"]}
<2013-12-06 Fri 13:00>
speaker:  Thibault, Moneythor
event: hackers and painters

enhance online banking by categorizing and making personalized
recommendations base on bank statements. main business is selling
software to banks based on Java and RDBMS. https://www.moneythor.com/
used to test out ideas.
** document store
*** schema free
*** try out map/reduce
*** second to mongo db on db-engines.com rankings
** couchDB
*** restful json API
*** nice admin web tool, futon
*** master-master replication
*** couchapps
*** no query language, design views
*** no bulk update, need to write your own scripts
** data model
*** id
*** rev
unique to specific version, for conflict detection and replication
** views
*** result of map/reduce
** transcations
*** no being/end commit
*** can set all or nothing flag to a single agreegate api call
*** need to do all updates at the end to get transaction
** gotchas
*** adding a field increases size of db by a lot
can be reduced by compaction
*** update a view may take a long time
update on a different server, then switch over
** pros
*** backup/restore is easy as files on disk are consistent
