{"title": "File Storage Engine in Go: reducing GC overhead", "tags": ["talk"]}
speaker: Cheng Wei, Garena
event: Friday Hacks
** needs
storing billions of files, total size > 300TB
serve more than 50k downloads per second
** use ext3/4
inode instead disk seek time
4k blocks is too large
** use BeansDB
from Riak
based on bitcast
Hash tree of filename to offset
combine all the large files into a single large 4gb file
writes is append only, sequential
reads one need 1 seek
** requirement 50 kqps
hard disk IO is 200 qps
need 250 hard disks!
use faster disks, Fusion IO, as cache
** BeansDB does not support auto expiring
cache requires files automatically
BeansDB not actively maintained
** rewrite in Go
easy to read, good concurrency, acceptable performance
95% requests < 1ms
5% around 1s
periodic latency spikes due to GC pause
** allocate on stack if possible
analogy is basket from the supermarket
before you leave, you must put it back
go compiler decides allocation on stack/heap base on escape analysis
** memory pool for objects too big for stack
stdlib's sync.Pool
** results
more than 99% < 1ms
less than 1% < 10ms
** caveats
code is less elegant and more error prone
only apply for critical path
** questions?
gc tuning? not much parameters available
how much ram? around 30gb of ram
