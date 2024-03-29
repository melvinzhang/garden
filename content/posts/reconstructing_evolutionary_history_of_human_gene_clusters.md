{"title": "Reconstructing evolutionary history of human gene clusters", "tags": ["conference"]}
CREATED: 200803300355
Gene clusters = clusters of genes generated by segmental duplication

** Motivation
 * significant challenge to genome sequencing
 * represents area of functionary innovation
** Problem
 * Given a DNA sequence, recover sequence of duplication, deletion events
 * Basic algorithm: find a duplication event and remove it repeatedly
** Probabilistic extension
 * handle model violations, noise, missing data and incoporate evolutionary models
 * Build evolutionary events to a probabilistic model, deletions and alignment boundaries are treated as random events
 * Using importance sampling to reconstruct the history
 * Make inference via weighted average from multiple reconstructed histories
** Results
 * PRAME gene cluster
 * use BlastZ to find alignment and construct dot-plot
