{"title": "CAMBer", "tags": ["talk", "jerzy_tiuryn"]}

Started with looking for corresponding genes in different bacteria strains to
study drug resistance in tuberculosis

Challenges of working with bacteria strains: missing genes in annotation,
different TIS in different strains

Objective is to unify the annotations and find 1-1 orthologs

Find transitive closure of BLAST hits in the strains using very stringent
criteria.   Concept of multigene: one stop codon, multiple TIS. Construct BLAST
hit graph (consolidation graph)

Identification of orthlogous groups using anchors.  Anchors are 1-1 orthologs.
Non-anchors have more than 1 ortholog in a strain.  Repeatedly remove
edges connecting two non-anchors without anchor support. An edge (pair of genes)
has anchor support if it is flanked by two anchors.

Makes use of distance between genes to identify which pair of a tandem
duplication is the original one.
