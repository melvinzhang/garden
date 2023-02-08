{"title": "The Linux scheduler: a decade of wasted cores", "tags": ["talk"]}
speaker: Kheng Meng
event: Papers We Love SG
** CPU performance
before 2004: Dennard scaling
2005 onwards: multicore
Did Linux make use of multicore CPUs?
** benchmarking
8 NUMA nodes with 8 cores each
NUMA = non uniform memory access
TPC-H benchmark
visualize the core usage and found some anomalies
** Completely Fair Scheduler
compute timeslice from thread weight
runqueue sorted by runtime
each core has its own runqueue
* periodicaly load-balanced (4ms)
* should not balance every time there is a change in queue
thread load = weight * avg cpu utilization
scheduling group is subset of scheduling domain
scheduling domain comprises of cpu cores
balancing is carried out in levels
* level 1: 2 cores (32 groups)
* level 2: 1 node (8 groups)
* level 3: directly connected nodes
* level 4: all nodes, using two scheduling groups
** Bug: group imbalance
load is tranferred if average load is greater
average does not consider the the spread
fix: balance based on minimum load
** Bug: scheduling group construction
only two groups on level 4, certain combination of pinning thread do not get balanced
fix: create eight pairs of scheduling groups
** Bug: overload-on-wakeup
sleep thread that wakes up is scheduled on same core
but core may be busy now
fix: wake the thead up on an idle core
** Bug: missing scheduling domains
disable then reenabled core not put back in scheduler due to bug
** summary
performanace bugs are hard to detect
importance of visualization tools
long-term solution: increase modularity of scheduler
