{"title": "Tracing the evolution of protein interaction networks", "tags": ["talk"]}
CREATED: 200903310303
Speaker: Jerzy Tiuryn, University of Warsaw

# Network alignment
cross species comparison of PPI networks

detecting conserved subnetworks, conservation implies functionality

conserved clusters: complexes, conserved linear paths: signalling pathways

approach: model of network evolution to infer ancestral interactions/modules

# CAPPI framework
detect protein families

build reconciled gene trees

compute probability of ancestral interactions from observed interactions

# Model of PPI evolution
duplication, $p_d$: prob of retaining interactions, $\delta_d$: prob of adding new edges

speciation, $p_s, \delta_s$

Bayesian model of network evolution: experimental observations, extant interactions, ancestral interactions

# Application to PPI data of yeast, worm and fly from DIP database
MCL clustering of all proteins, 460 clusters (of 6971) has at least one representative from each of the three species

Phylogenetic reconstruction (Phylip) and reconciliation (NOTUNG) for each of the 460 clusters

CAPPI to estimate probability of ancestral interactions

Results on discovering ancestral modules:

significant edges with weights $\ge 0.48$ (q-value $\le 0.05$)

75 ancestral nodes

40 connected components, ancestral modules

Assessment using MIPS, in largest component, 7/9 yeast proteins assigned to same MIPS category

Number of pure modules

Results on inferring interactions in extant species:

functional similarity assessment using mean GO score

TP/FP for prediction of intra-complex PPIs

Comparison with interlog
