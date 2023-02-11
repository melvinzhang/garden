{"title": "A job shop scheduling problem in software testing", "tags": ["talk"]}
Presented by Hong Zhu at NUS on 8th Feb 2010

Variant of job shop scheduling that arises in software testing.

Given $n$ jobs and $m$ machines, each job must run on machine 1 for $d$ units and $p_k$
units on any one of the other $m-1$ machine, minimize maxspan.

NP-hard when $m \ge 3$ via reduction from partitioning problem. For $d = 0, m = 3$,
reduces to partitioning the jobs into two sets whose sum is as close as possible.

Suppose $d$ is much smaller than than $p_\min$, $md \lt p_\min$.

** Alg 1: List scheduling
 * M1: pick any job from J and run it on M1, when that is done put job in J'
 * M2-n: pick any job in J' and execute it
 * is an 2-approximation algorithm assuming $md \lt p_\min$
 * proof: consider the last job, when that job is scheduled all the other machines must be busy
 * can construct an example which shows that the approximation bound is tight

** Alg 2: Longest processing time first
 * similar to Alg 1 except always try to process job with longest processing time first
 * is an 3/2-approximation algorithm assuming $md \lt p_\min$
