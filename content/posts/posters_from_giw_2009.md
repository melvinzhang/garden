{"title": "Posters from GIW 2009", "tags": ["paper", "giw2009"]}
CREATED: 201003311211
** PPI network summarization
 * grouping of proteins
 * relations between the groups

Define some notion of attribute homogenity based on entropy

Edges between groups should be either low or high.

Define a measure of the quality of a grouping based on the entropy of a group and edges.

Optimize the measure to obtain groupings and hence summarized network.

** Reliable augmentation of PPI data with interlogs
Problems
 * incompleteness of data, biased coverage
 * inaccurate data

Interlogs: interactions observed between orthologous proteins in another organism

Approach
# transfer interlogs from source to target
# group interlogs into subtypes (source, confidence, experimental technique used)
# scoring the interlog (estimate the reliability, prior reliability based on subtype)

Shows that it improves precision-recall curve for protein function prediction.
