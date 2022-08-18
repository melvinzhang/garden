{"title": "Linear Ordering Problem", "tags": ["talk"]}
CREATED: 200702070409
Speaker: Sergey Muravyov, Tomsk Polytechnic University
** Formulation
Given m weak orders on n objects and a profile matrix A, find a consensus p
(linear order) which minimizes the distance to each of the m weak orders.

Related to Median Linear Orders, Preference Structures, Multi Sensor data fusion

** Hardess
Equivalent to minimum feedback arc set in digraph which is NP hard

** Branch and bound method
$D_\min$ is the minimum distance, can be computed from matrix. If matrix is
transitive i.e. $A_{i,k} < A_{k,i}$ if $A_{i,j} < A_{j,i}$ and $A_{j,k} \le
A_{k,j}$ then $D_\min = D_{opt}$ else $D_\min < D_{opt}$

Given a partial linear order can compute $D_{low}$, which is a lower bound the
distance of the linear order and use it for Branch and Bound. $D_\min$ allows
algorithm to quite early once $D_{best} = D_\min$

** Heuristics
Minimal row sums - iterative take row whose sum is minimal

** Radius of stability
Determine the maximum amount of perturbation to the input such that optimal
solution still holds
