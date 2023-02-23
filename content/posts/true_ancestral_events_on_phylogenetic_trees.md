{"title": "True Ancestral Events on Phylogenetic Trees", "tags": ["open_problem", "GenomeRearrangement"]}
CREATED: 200702090245
Speaker: Zhao Hao
Collaborator: Guillaume Bourque
** Idea
 * considering adjacencies that are conserved and unqiue to a partition
 * disrupted adjacencies
 ** relax definition of conserved adjacencies
 ** refine each edge to find more conserved adjacencies
** Simulations
 * average nb of events, r (from 2.5 - 10)
 * actual nb of events chosen from [0,2r]
 * 7 genomes, 100 genes, random breakage model
** Fragile Breakage model
 * x - proportion of weak positions
 * y - weak position is y times as likely to be broken
** Camp dataset
 * only 14% sensitivity, possibly due to breakpoint reuse, validated experimentally under fragile breakage model
** References
 * Ma et al, Genome Res 2006
 ** Reconstructing contiguous regions of an ancestral genome
