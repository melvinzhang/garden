{"title": "Sorting and Convex Hull", "tags": ["talk"]}
Presented by Yoshio Okamoto at AAAC 2011

Sorting and convex hull are closely related.

Variants of problems
* integer
* in-place
* IO efficient
* cache oblivious
* data oblivious
* adaptive
* fault tolerant (works in the presence of lies)

Convex hull can be solved in O(n lg n) or O(n lg h) where h is the number of
extreme points.

Sorting with at most k lies (k is known to the alg)
Lies = faulty comparisons / faulty turn test

Convex hull with at most k faulty turn tests in O(n lg n + nk) time, lower
bound is O(n lg n + nk).

Two techniques for coping with lies
* repetition
* verify and restart
