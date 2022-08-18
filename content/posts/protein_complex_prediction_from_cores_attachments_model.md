{"title": "Protein complex prediction from cores/attachments model", "tags": ["talk", "sriganesh"]}
CREATED: 200909250333
# State of the art
Markov clustering
state of the art 30-50% precision/recall on DIP dataset
Gavin et al proposed idea of cores and attachment

# Study of benchmark proteins
experimental study: density of complex (0.5633) > average density in interaction graph (0.022)
design definition of core and attachment

# Algorithm
assign a weight to the edges of PPI (Liu2008, GIW)
do MCL clustering
filter clusters without cores
merge clusters
rank them

# Evaluation
Jaccard score > 0.5 with benchmark proteins
GO term is informative if it has $\ge 30$ proteins and descendant terms have $\lt 30$ proteins (Zhou2002, PNAS)
co-locatization score using informative cellular component terms
computed as (max overlap over all terms) / (average overlap), from 0 to 1
