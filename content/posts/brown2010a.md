{"title": "Brown2010a", "tags": ["apbc2010", "paper"]}
CREATED: 201001261255
LINK: <url:~/Modules/Literature/Brown2010a.pdf>
Title: Decoding HMMs using the k best paths: algorithms and applications

HMM gives probability distribution over path/sequences, originally used in
speech recognition

annotion = interval of states

Viterbi vs posterior decoding
 * $O(nm)$ memory is prohibitive
 * Viterbi is a single explanation, may have very small prob
 * Posterior is a summary over all paths but may not represent a legal path

Idea: compute k best paths and summarize them
DP algorithm has $O(knm^2)$ time and $O(knm)$ memory, memory can be reduced by
active pruning about $km + \lg n$ space in practice

Summarize using weighted average of the boundaries

Good for ambiguous sequences with several valid alternate explanations

Clustering of k-best paths?
