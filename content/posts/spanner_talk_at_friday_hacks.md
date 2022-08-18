{"title": "Spanner talk at Friday Hacks", "tags": ["talk"]}
speaker: Li Hongyi, IDA
event: Friday Hacks #63, NUS Hackers
time: [2014-02-14 Fri 19:00]
** currently starting up a data science/software engineering team at IDA
** google's new database, replacing big table
 * scalable
 * globally-distributed
 * durable
 * multi-version
 * consistent
** an instance of spanner is a universe
** the universe is divided into zones (data centers)
zones are replicated
** each zone made up of thousands of spanner servers
** writes written to universe, specify replication configuration
** types of reads
*** strong read
latest version
*** stale read
data updated with a specified duration
higher parallelism
*** snapshot read
at a specific timestamp
** supports per row replication
** performing a write
 * write to lead replica
 * commit to a quorum using paxos
 * lead notified client after at least majority reply
 * leader periodicall sends heart beats to replicas
 * if leader is now, relect using paxos
** performing a strong read
 * read from the lead replica
** performing a stale read
 * go to nearest replica
 * if nearest is out of date, it checks with the next nearest
** performing a snapshot read
 * version window + snapshots
 * works across databases in the same universe
** global wall-clock time
time with an error bound
** external consistency = commit order respects global wall-clock time order
** two-phase locking for write transactions
timestamp after obtaining locks
set s = TT.now().latest (based on what replicas say)
wait until TT.now().earliest > s to release locks
time coordination happens in parallel with the write, usually faster than the actual write
** TrueTime - uncertainty in time can be waited out
upon time check with timemaster, error shrinks
error increase over time
bad cpus 6 times more likely than bad clocks
** default replication is 5 ways
survive two failures - 1 planned, 1 unplanned
** as an associate product manager on Spanner
designed replication configuration
interfacing with first few customers, ads team
designed the backup system
documentation for on-boarding new users
** borg system for deployment to a data center
submit job to the borg system
each server has a borglet, borg system figures out which server to run your job
