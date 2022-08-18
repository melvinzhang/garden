{"title": "Conditional random field", "tags": ["talk", "yenan"]}
CREATED: 200909180313
** Sequence labeling
 * eg. Name entity recognition
 * feature-based approach
 * capture local correlations
 * weight: strength of correlation
** CRF
 * $P_\lambda(y|x) \propto Z_x(y) = \exp(\sum_i \sum_j \lambda_i f_i(x, y, j))$
 * Training: examples are best accounted by maximising likelihood of the data
 * Decoding/prediction: individual decoding vs Viterbi decoding
** Computational complexity
 * allowing arbitrary features makes computation infeasible as f
 * restrict f to use only a prefix of y but no restriction on x
 * order of f is the length of label pattern - 1
 * order 0 and order 1 have efficient algorithms based on DP
** Higher order CRF
 * basic algorithm is exponential in the order
 * sparsity of labels: not all combinations of labels occur in practice
** Key idea
record only the probabilities of the prefixes of label patterns instead of all
combination of patterns
