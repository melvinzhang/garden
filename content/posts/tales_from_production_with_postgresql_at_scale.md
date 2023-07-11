{"title": "Tales from production with PostgreSQL at scale", "tags": ["talk"]}
speaker: Sivakumar, InMobi
event: FOSSASIA 2016
** too many concurrent connections
use pgBouncer for connection pooling
** idle in transactions
identify them
auto kill
** long running queries
statement_timeout
** temp file limit
set to 20gb or 10% of disk, whichever is less
** wal segment already removed
need to tune wal_keep_segments
based on network speed and rate of wal file creation
** frequently updated tables
autovacuum
