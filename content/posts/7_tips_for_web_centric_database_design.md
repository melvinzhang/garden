{"title": "7 tips for web centric database design", "tags": ["talk"]}
[2016-03-19 Sat 10:30]
speaker: Sameer Kumar
event: FOSSASIA 2016
** have a data access API
** limit concurrent requests to the DB
message queues
connection pooling, queueing
database side tools: pgpool, pgBouncer
** partitioning data
postgresl supports ranges and list paritioning
** denormalize if needed
store data which will evolve in json
** prefer optimistic locking
avoid select for update
avoid reader-writer blocking
** cache frequently accessed data
