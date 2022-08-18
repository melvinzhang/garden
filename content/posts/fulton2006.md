{"title": "Fulton2006", "tags": ["paper"]}

RBH (BBH) will incorrectly predict a paralog as an ortholog when incomplete genome sequences or gene loss is involved.

ssd-orthologs (supporting species divergence orthologs) diverged ONLY due to a speciation event (there are no duplications after speciation) and have diverged to the same relative degree as their species. More likely to have similar function.

Ortholuge makes use of phylogenetic distance ratios between the two species and an outgroup to decide whether a given gene pair is an 1) ssd-ortholog or 2) paralog or other non-ssd-orthlogs.

R1 = dist(g,h)/dist(g,o)

R2 = dist(g,h)/dist(h,o) = R1 * R3

R3 = dist(g,o)/dist(h,o)

Higher quality orthologs have low (R1, R2) values.

Genomes: rat-mouse with human as outgroup
Orthologs: RBH using EGO data, RBH using RefSeq data, high-quality curated set

97 of high quality orthologs with R1 < 1, R2 < 1

86 of RBH-predicted orthologs

73 of low quality orthologs

Known paralogs generate either high R1 or high R2
