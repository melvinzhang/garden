{"title": "Interval Packing", "tags": ["open_problem"]}
CREATED: 200701021342
** Motivation
 * arises in scheduling, channel routing

** Two models
|! Structure | interval graph | comparability graph |
|! Edges | undirected | directed |
|! Packing | coloring | path covering |
|! Density | cliques | anti chains |

** Methods
 * greedy1 (track by track), greedy2(col by col)
 * separate algorithm from the data structure
 * Proof: Dilworth's Theorem (complex)
 * Proof: Why greedy1 works (easy)
