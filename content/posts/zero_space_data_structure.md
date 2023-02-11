{"title": "Zero space data structure", "tags": ["talk"]}
Presented by Tetsuno Asano at AAAC 2011

As we work on larger and large datasets, need space efficient algorithms with
good space-time tradeoffs.

in-place algorithms can modify the input array

log-space algorithms, cannot modify the input array. Motivated by writing in flash memory
is slow, reentrant program, etc.

Example: Snail type linked list has a loop, detect the loop and break it. Can
be done with a data strcture that has insert and query.

Zero (or constant) space data structure is a data structrue using no work
space, but implementing required operations.

First solution: count the number of elements seen
* insertion: increase a counter C
* query: start from head and move C steps to check for the element in the list
* complexity: total algorithm is quadratic time
* space: O(log n) to represent C

Second solution: use two pointers, one move one step and another move two
steps, stop when both point to the same element. Only need linear time and
O(log n) bits. Difference in speed is one, so that in each step the distance
decrease by one.

Farthest-Point Voronoi Diagram
Input: set of n point in the plane stored in a read-only array

Voronoi region of p is the set of points where p is the furthest point in S.

Only points on the convex hull of S have voronoi regions.

Eavh Voronoi vertex is defined by three points. The three points are the same
distance from the vertex.

Operations:
* FirstExtremePoint(S) - leftmost point in S
* CCWNextExtremePoint(p)
* ...

Application: Smallest enclosing circle
* Megiddo's algorithm O(n) time, O(n log n) bits
* Using the above data structure, can get an O(n^2) time, O(log n) bits
* algorithm

Future work:
* use more workspace O(sqrt(n) log n) bits
