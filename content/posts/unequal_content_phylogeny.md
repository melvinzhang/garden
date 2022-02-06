{"title": "Unequal Content Phylogeny", "tags": ["contrib", "GenomeRearrangement"]}
CREATED: 200701030159
** Paper for [[IMSB 08|www.iscb.org/ismb2008/]] by 16/01/08
*** Important
 * hybrid method
 ** parsimony - multiple distance comparisons taken
 ** distance based - compute distance between every pair once at the start
 * long branch attraction issue
 * too many rearrangements > 0.3n bad for parsimony
 * add grappa UC to comparison
 * add running time
 * additional experiments to show importance of genes not in all genomes, start with only intersection of genes and incrementally add in the other genes, accuracy of mgruc should improve with more genes
 * is parsimony formulation stiff valid for mgruc?
 * mgr is essentially a greedy algorithm
 * some insights of why the improvements were observed
 * use cpDNA data but artificially add in more deletions
 * explain where reference topology for Burkholderia dataset comes from
 * produce some statistics of internals of MGR-BR and MGR-GT
 ** average goodness of the reversals in BR
 ** number of genes retained
 * use GRAPPA UC from BIBE 04 instead of GRAPPA 2.0
*** Formatting
 * fix problems with font size using bioinfo template
 * correct problems with text extending beyond margin
*** Improvements
 * currently dist_rear = dist_indrev + dist_indel, what about using a weighted sum? i.e. what is the relative importance of reversals and indels?
 * start_tree in mgr first finds closest pair and then find another genome which forms a perfect triplet with the closest pair. What about alternative methods? Say find three genomes g1, g2, g3 which minimizes the sum of inter genome distances
 * incorporate Krister Swenson's code
 * more formal descriptions
 ** when to discard genes, pose as a computational problem
*** Requirements
 * Submitted papers must include an abstract of not more than 250 words and should be no more than 9 pages (single space, 12 point font) in length, including abstract, figures, tables, and bibliography.

** BR vs GT
 * good rearrangements help to correct errors input
 * one rearragement at a time more flexible, small changes at each step
 * relax condition of good rearrangement but should avoid doing same rearrangement twice in neighbouring genomes
 * threshold on min score of rearrangement to avoid performing meaningless rearrangements
 * switch to iterative insertion when max score falls below threshold
 * for MGR, how many of the rearrangements are good rearrangements ?
