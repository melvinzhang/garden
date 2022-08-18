{"title": "Sequence composition based on K-string composition", "tags": ["talk", "qiang_li", "gcm2009"]}
CREATED: 200910031527
** Problems in phylogenomics
 * too few common genes, "tree of one percent" (Ciccarelli 2006)
 * depends on sequence alignment
 * gene tree vs species tree
** CVTree
 * $S(t)$ denote the number of occurrence of word $t$ in $S$
 * $S^0(atb) = S(at) S(tb) / S(t)$
 * $w(S,t) = [S(t) - S^0(t)] / S^0(t)$
 * $w(S)$ is the vector $[w(S, t)]$ for all $t$ (K-strings)
