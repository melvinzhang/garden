{"title": "Angibaud2008b", "tags": ["paper", "rcg2008"]}

Title: Comparing bacterial genomes by searching their common or conserved intervals (Match & Watch)

# Method
input two genomes from NCBI website in FASTA format

InParanoid to detect homologies

Construct G1 and G2 by renaming genes according to homology

Compute matching between genes of G1 and G2 (methods: IILCS, HYB_2, PSB)

Construct G1' and G2' by renaming genes and removing unmatched genes

Compute common and conserved intervals

Visualization

# Exp
E. Ecoli (NC000913) vs four V. Cholerae (NC002505, NC002506, NC009456, NC009457)
30-40% are straight intervals

~50% are reverse intervals

10-20% are unstructured intervals

