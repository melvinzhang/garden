{"title": "Reconstructing the evolutionary history of mammalian genomes", "tags": ["talk", "jian_ma"]}
CREATED: 200906290232
** Background
 * blocks comparing human and mouse genomes (source: US DOE)
 * information provided by reconstructed ancestral genomes
 ** ACYL3, gene lost in human and chimp [[Zhu2007]]
 ** Human accelerated region 1 [[Pollard2006]]
 * base level reconstruction is fairly accurate given good alignments
 * challenge is chromosomal rearrangements: inversion, translocation, fission, fusion
 * using experimental chromosome painting technique [[Froenicke2006]]
** CARs
 * discrepancy between MGR and chromosome painting result, see Murphy2005, Bourque2005, Froenicke2006, due to differences in resolution, coverage
 * alignment, then partition genomes into synteny blocks (maximum span of homologous blocks whose order and orientation are conserved, may contain large insertions/deletion but no rearrangements) [[Kent2003]]
 * algorithm for contiguous ancestral regions, similar to Fitch's algorithm, reduces to maximum bipartite path cover problem [[Ma2006]]
 * extend CAR method to include duplications
** Determining the actual operations
 * infinite sites model has an efficient algorithm to reconstruct species tree and ancestral genomes [[Ma2008]]
 * operations allowed: 2-breakpoint operations (DCJ), 3-breakpoint operations, tandem duplication
 * assumptions: exact same breakpoint is never used twice, in each segment there are infinitely many neutrally evolving sites so all pairs of homologus segments can be found and exact distances computed
 * reverse evolution algorithm
## find homologous segments (atoms)
## build evolutionary trees for atoms
## create unified tree for all speciation and duplications
## build breakpoint graph
## determine when each operation happened
## reverse evolution and fill-in
** Open problems
 * application to genome assembly
 * biological implications of the structural changes happened on the branch towards humans
 * study cancer evolution [[Hampton2009]]
