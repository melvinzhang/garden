{"title": "Chauve2008", "tags": ["paper", "ancestral_genome", "mammalian"]}
CREATED: 200812290230
LINK: <url:~/Modules/Literature/Chauve2008.pdf>
Framework for reconstruction of contiguous regions of ancestral genomes and
application to mammalian genomes

compute a set of possible ancestral syntenic groups, weighted according to
conservation in extant species
 * gene teams with no gaps
 * non-ambiguous unsigned adjacencies
 * approximate common intervals
 * result is a set S of m weighted and pairwise different ancestral syntenies
 * S is encoded as a m x n 0/1 matrix M where M[i,j] = 1 if if marker j belongs to S_i

group and order genomic markers into sets of CARs (Contiguous Ancestral Region)
 * consecutive ones property of M
 * all C1P ordering of M can be represented as a PQ-tree
 * clearing ambiguities by removing syntenies with low weight

comparison with method of Ma et al.
