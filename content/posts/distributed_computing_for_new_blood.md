{"title": "Distributed computing for new blood", "tags": ["talk"]}
[2014-10-18 Sat 10:14]
speaker: Raymond Tan, HP Labs
event: Geekcamp 2014
** definition of distributed computing
overcome time for information to travel
dealing with failure of networks/servers
** why do we need it?
 * scalability
 * availability
** related work
 * distributed objects, eg Java RMI
 * remote procedure call
 * distribteud shared mutable state
** FLP impossibility result
In an async model, where one processor might fail, there is no
distributed algorithm to solve the consensus problem.
** CAP theorem
C - linearizability
A - every request to a non-failing node must complete successfully
P - network partition can happen

Practical systems are CP or AP. Other forms of consistency possible.
** to scale, partition
consistent hashing
** to be resilient, replicate
need to solve consensus
