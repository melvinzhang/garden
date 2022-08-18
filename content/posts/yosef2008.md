{"title": "Yosef2008", "tags": ["paper", "ortholog_assignment"]}

Modify Rankprop to include PPI information (hybrid Rankprop).  Accounts for
multiple paralogs (mutual Rankprop). Test on netowrk from more than two species.

Comparison also with MRF and ISORank.

Protein form a weighted network where weights are sequence similarity. Initially
the query protein is assigned score 1.0 and a diffusion procedure is used to
pump the score to the other nodes.   Upon termination, each protein is assigned
a score, higher score implies greater level of similarity.

# Hybrid Rankprop
PPI is also a weighted network, each edge has a confidence score.

Transform weights and normalize them, use a parameter p to determine
contribution of PPI vs sequence similarity.

# Mutual Rankprop
Consider the top ranked candidates, query from each of them and re-rank them.
Uses this to distinguish between the top ranked candidates.
