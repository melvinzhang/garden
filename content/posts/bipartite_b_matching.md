{"title": "bipartite b-matching", "tags": []}

Each vertex v may be matched to at most b(v) vertices.

Related to the transportation problem
* m origins with a_i supply
* n destinations with b_j demand
* c_ij is the cost per unit to transport from O_i to D_j

PTIME for max cardinality/weight Kleinschmidt et al 1995

Solvable via LP relaxation as the constraint matrix is totally unimodular

Solvable as min-cost max-flow:
* s to u with capacity b(u)
* v to t with capacity b(v)
* s to v with capacity 1
* edge cost is -w(e)

May be used to model students choosing for Pathways session with n topic and m students.
There are r rounds where each round consist of n concurrent sessions, one for each topic.
One session may hold at most k students, n*k >= m.
Each student ranks the n topics and attends one session per round on different topics.

What is the best way to assign students to workshops?
* Pareto optimal
* Stablity of the matching
* Fair matching, max cardinality but minimize those assigned to high rank
* Max cardinality pareto optimal matching
* Rank maximal matching
* Popular matching
* AUPCR maximizing matching
  * may not be max cardinality
  * variant which enforces max cardinality
* Minimize the total ranks of the r*m assignment
  * may not be "fair", for example, if both A and B prefer [1,2,3,4] in order
  * then A - {1,2} B - {3,4} has the same cost as A - {1,4}, B - {2,3}
* Minimize sum of squares of ranks
  * (1+2)^2 + (3+4)^2 = 9 + 49 = 58
  * (1+4)^2 + (2+3)^2 = 25 + 25 = 50

How to assign weights to the edges from the ranks?
* "Pareto optimality in many-to-many matching problems" proposed w(e) = rank (most preferred is cost 1, so on)
* then min weight max cardinality matching is a max cardinality POM

Determine r topics for each student
* Create n vertices (topics) with b(v) = r*k
* Create m vertices (students) with b(v) = r
* Create an edge (v_i, v_j) for each student - topic ranking
* Choose r edges per student

From the matching, we know the set of industries a student attends, but not the order.

Given an assignment of student to industries where each industry is assigned at
most r*k students, is it always possible to find a feasible partition into r
rounds?

May be non-trival, consider n=3, k=2, r=2, m=6 {1,3}x2 {1,2}x2 {2,3}x2.
Each round is a max matching

Determine topic for each student per round
* Create n vertices with b(v) = k
* Create m vertices with b(v) = 1
* Create an edge (v_i, v_j) if student i is assigned to topic j
* Repeat r times
  * find max matching which represents the assignment this round
  * remove the edges in the matching

Assume m=nk. Each student assigned to r topics, each topic is allocated to at most rk
students. Suppose we split each topic into k parts, each with r edges. This
becomes a regular bipartite graph as every node has r neighbours. Therefore, we
can find a perfect matching (via Hall's Theorem) which gives us the assignment
for one round. Removing this perfect matching gives us another regular
bipartite graph.

We don't actually have to split each topic, we can constrain the capacity of
each topic to be k. Therefore, we find a perfect matching with m students and n
topics, each student matched to 1 topic and each topic matched to k students.

The above fails for m < nk as it is possible that max matching cannot find an assignment for a student in some round.
* e.g. 3-0, 3-2, 4-1, 4-2 may be split into 3-0, 4-1 then it gets stuck on the next round.
* the correct partition is 3-0, 4-2 and 4-2, 3-2
Fix is to include some virtual students so that m=nk and we ignore their assignments later.

