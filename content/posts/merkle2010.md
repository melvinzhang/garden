{"title": "Merkle2010", "tags": ["apbc2010", "paper"]}
CREATED: 201001261332
LINK: <url:~/Modules/Literature/Merkle2010.pdf>
Title: A parameter-adaptive dynamic programming approach for inferring cophylogenies

Want to have a plausible reconstruction of coevolution that is fast and
parameter-free

Input: host phylogeny, parasiet phylogeny and leaf-leaf association

Define a set of co-evolutionary events

Algorithm based on DP, which is improved to $O(n^3)$ by reducing the number of
candidates to check to a constant size

Question: How to define cost of the differnt events?

Try reconstructing using standard costs, but reconstructed cophylogeny looks
suspicious. Relative freq of events should be independent of data size.

F. Ronquist: cost of event should be proprotional to 1/prob of event

Therefore given cost, can compute prob. Quality of a reconstruction determined
by different between relative frequency of events and expected number of events
based on prob.

Explore spaces of cost assignment which maximize quality.
