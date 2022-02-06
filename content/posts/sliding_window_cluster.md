{"title": "Sliding Window Cluster", "tags": ["contrib", "open_problem", "research"]}
CREATED: 200710020214
References:
 * Friedman and Hughes 2001

New ideas:
 * relation to clustering with n-match distance?
 * use techniques from DM clustering
 * NP-hard for (w,k) clusters, k is the size of the clique, what about best match?

Overall approach:
for each maximal windows I_G of length w in G,
* consider only homologous genes in H, call this H'
* for each maximal windows I_H of length w in H'
  * if number of homologous genes in I_H >= k
    * report minimum interval containing homologous genes in both windows
  * end if
* end for
end for

Observations:
 * can treat each marker as the left end of a window of length at most w
 * insertion of a new marker introduces a new window and increase the size of windows which contains the new marker by 1
 * deletion of a marker removes a window and reduces the size of windows which contain this marker by 1
 * consecutive windows in G are similar, change via insertion/deletion of genes

Data structure:
 * Array
Labels:
Positions:
Index:
Return maximal pairs of indices where
(1) pos(j) - pos(i) <= w
(2) j - i >= k
 * Using a balanced binary search tree where the data are stored in the leaves, internal nodes keep track of aggregate properties about a range of windows such as Min/Max Size, Min/Max Position, Min/Max Label.

| Algorithmic issues | Array | Segment Tree / Binary indexed tree |
| generating H' from H and $I_G$ | sorting, $O(w \log w)$ | insertion, $O(\log w)$ |
| find windows in H' which has size $\ge k$ | enumerate widows, $O(w)$ | query, $O(|R| log w)$ |
| determine end points of window in H and in G | dequeue, $O(w)$ | query, $O(log w)$ |
