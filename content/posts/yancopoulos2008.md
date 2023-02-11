{"title": "Yancopoulos2008", "tags": ["paper", "rcg2008"]}
CREATED: 200810200701
Title: Sorting Genomes with Insertions, Deletions and Duplications by DCJ
** Adjacency graph <-dual-> Breakpoint graph
 * see Bergeron et al. 2006, unifying view of genome rearrangements
 * symmetric and combines both forward and backward breakpoint graph
 * handles circular genomes, D = N - C
 * extensions: closing paths to from cycles
** Dealing with linear genomes
 * caps, fictional elements?
 * null chromosomes, only two caps
 * D = N - C
** Insertions and deletions
 * ghost vertex -> affects triangle inequality
 * D = N - C? Doesn't work with ghosts -> allows free lunch
 * fix is to charge for ghosts (surcharge rule), need to pay for ghosts (ghostly 1 cycle)
 * nughs: half null, half ghost, causes more problems, can reduce dist
** Dealing with multiple copies
 * multiple choice adjacency graph
