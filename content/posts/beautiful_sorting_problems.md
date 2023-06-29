{"title": "Beautiful sorting problems", "tags": ["talk"]}
event: 15th IOI conference

Use tasks uses concepts from sorting. E.g. counting inversions

Task: Matching nuts and bolts
* only allowed to compare size of bolt and nut
* use pivot to split the input
* is there a deterministic O(n log n) solution? Yes, SIAM 1998

Task: Construct a Hamiltonian path in a tournament graph
* dir(u,v) returns whether u->v or v->u
* use only O(n log n) dir
* insertion sort, quick sort, merge sort works

Task: connect all points with a polyline that only has acute angles
* soln: always choose the furthest point
* selection sort or insertion sort works as any three consecutive points are acute
* not known if there is an O(n log n) solution

Task: median strength IOI 2000

