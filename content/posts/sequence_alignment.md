{"title": "Sequence Alignment", "tags": ["open_problem"]}
CREATED: 200701021350
** Methods
 * Needleman and Wunch (1970), $O(n^2)$ time and space
 * Gusfield (1980's) with (2-2/k) from the optimal for aligning k sequences
 ** later improved to (2-l/k) where l < k

** Variants
 * Constrained Sequence Alignment
 ** an alignment with constrained sequences of length m
 ** eg if contrained sequence is "IJK", alignments must be
| .... | I | .... | J | ... | K | .... |
| .... | I | .... | J | ... | K | .... |
