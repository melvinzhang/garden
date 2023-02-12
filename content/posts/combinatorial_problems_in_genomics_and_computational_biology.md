{"title": "Combinatorial problems in genomics and computational biology", "tags": ["talk"]}

Presented by Richard Karp on 201001261232

Discovery of protein modules
* networks: fundamental units of natural selection
* protein complexes, signalling pathways
* conservation across species
* Sharan et al (PNAS 2005)
* topology free alignment, Bruckner et al (RECOMB 2009)
* NP-hard, exact solutions are slow, not practical
* idea: use heuristics

Multiple genome alignment
* find a multiple alignment that maximizes sum of weights of aligned anchor pairs
* 2 genomes is the maximum weight increasing subseq problem, solved in $O(n\lg n)$ time
* k genomes, $O(n^k)$
* can be reduced to hitting set problem (which is equivalent to weighted set cover)
* good approximate solutions in practice using heuristics
* alignment as implicit hitting set problem
* implicit as we do not want to list all the sets, sets are the mixed cyles and there may be an exponential number of them
* however, it is easy to check whether a set H is a hitting set or not
