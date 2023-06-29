{"title": "Multicore Programming", "tags": ["talk"]}
[2017-01-27 Fri 10:37:27]
speaker: Barbara Liskov
event: NUS CS Seminar

** treating it as a distribution system
sending messages
does not make use of shared memory for performance

** MassTree
by Mao, Kohler, Morris
kv store, cores run put, get, delete requests
uses shared memory

** Memory model
each core has its own cache
sequential consistency is the gold standard
hardware vendors introduces different levels of consistency
not all are useful, but total store order is a good one

** MassTree structure
nodes cover a range of keys
* first word is version number and lock bit
records store the values
write
* set the lock bit (spin if necessary)
  * uses CAS
* update version and release lock
read doesn't lock
* no writes for reads
* check version number did not change
  * if it did, redo the read

** from MassTree to Silo database
database is in primary memory
runs one-shot requests
worker threads run the requests
uses optimistic concurrency control
* thread maintains read-set and write-set
  * read-set contains version numbers
  * write-set contains new state
* at the end, attempt to commit
commit protocol
* lock all the objects in the write-set
  * bounded spinning
* verify version numbers of read-set
  * abort if locked or changed
* generate tid from local information
  * update objects in write-set using tid as version number
* release the locks
Hstore partitions the data by core
* works less well than Silo once 20% of transactions are cross partitions

** Silo to Software Transactional Objects
Silo trees are an ADT, specification determines potential concurrency
* Weihl, Commutativity-based concurrency control for ADTs
Apps run transactions using transaction-aware datatypes
* sets, maps, arrays, queues
* datatypes knows what is going on
Divide Silo into two parts, a generic platform and transaction-aware datatypes
* STO platform runs transactions, provides transaction state, runs commit protocol using callbacks
* transaction-aware datatypes record reads and writes via platform, provide callbacks
  * callbacks: lock, unlock, install, cleanup for abort, after-commit
  * not all reads/writes are recorded, just the ones relevant to the datatype
Transactional-aware types
* maps
* hash tables
* counters

