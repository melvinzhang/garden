{"title": "Shotgun proteonomics", "tags": ["talk"]}
CREATED: 200808140219
Speaker: Christian von Mering

** Proteonomics workflow
# peptide sequencing
# identify proteins
# spectral counting
# abundance levels

 * About 50% of proteins are detected in current workflow
 * Detailed qualitative characterization of proteins not identified in C. elegans
 * Improved genome annotation (new start site, alternative splicing)

** Spectral counting: quantitative information of protein abundance
 * convectional methods relay on peptide labeling, measure relative changes
 * spectral counting: directly from shotgun data, no need for peptide labels
 * problem: not all peptides are produced at cleavage points, not all peptides are detected by the machine
 * very short/long peptides are not observed
 * $a = (\sum_i count(p_i) \times length(p_i))/(\sum_j length(q_j) \times f(q_j))$
 * p = identified peptides, q = tryptic peptides, f(q) = peptide length correction factor
 * comparison of worm with yeast
 * genes which are part of operons in C. elegans are more abundant and more easily detected
 * operons are probably not cause for abundance, because orthologous genes in fly are also more abundant

** Comparative analysis
 * orthologous protein pairs in worm and fly
 * correlation of 0.79 between abundance of orthologs in worm and fly (2691 pairs of orthologs)
 * breakdown of correlation of abundance levels according to functional categories
 * protein abundance have better correlation compared to comparison of transcript abundance => mRNA can drift
 * protein vs transcript within an organism

** Future work
 * multiple species
 * protein networks
 * comparative approach to PTM
