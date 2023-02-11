{"title": "Ranking and unranking of parenthesis strings", "tags": ["talk"]}
Presented at AAAC 2011

Represent tree as bit strings. Internal node is (, leaf node is ).

Such strings can be encoded by X-sequences, P-sequences, T-sequences,
L-sequences

Compare the difference types of sequences using their coding tree.

Ranking maps from trees to numbers, unranking is the reverse.

Lucas et al. showed that using Catalan triangle need at least O(n^2)
operations.

Use prefix sums (accumulation table) and derive some formulas to find the
numbers in the table from number in the up/down/left/right. No need to store
the entire table, just traverse the table in O(n) time.
