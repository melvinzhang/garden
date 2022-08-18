{"title": "Approximation algorithms for the Graph Orientation Minimizing the Maximum Weighted Outdegree", "tags": ["talk"]}
CREATED: 200712180727
Speaker: Hirotaka Ono (Kyushu University)
** Background
 * art gallery problem, placing guards to observe the gallery
 * guards assumed to be omni-directional
 * suppose using k-way directional camera
 * what is the min k required? = graph orientation (minimizing the max outdegree)
 * graph model: camera - vertex, corridor - edge
** Related problem
 * job scheduling, where each job can be assigned to one of 2 machines
 * job - edge, and processing time does not depend on machine
** Inapproximability
 * reduction from at most 3SAT (2 literals)
** Approximation algorithm
 * G -> G'
 ** replace weighted edge with multiple unweighted edge (2 approx = LP relaxation)
 * G'-> F
 ** find an oriented cycle
 ** reverse the edges along the cycle (outdegree remains unchanged)
 ** if all edges from a node oriented in the same direction, then fix the edge
 * F
 ** orient the edges for the forest
** Graph classes
 * tree -> cactus -> outer planar -> series-parallel -> planar -> general
