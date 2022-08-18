{"title": "Reconstructing Ancestral Genomes", "tags": ["talk", "open_problem"]}
CREATED: 200709240333
** Reconstruction accuracy analysis
 * focus on Fitch parsimony method in Jukes-Cantor evolutionary model
 * reconstruction accuracy
 ** unambiguous case `P_{Acc1} = P_A({1}|1) = P_A({0}|0)`
 ** ambiguous case `P_{Acc2} = P_A({1}|1) + 1/2 P_A({0,1}|1)`
 ** can be computed recursively by separating into cases
 ** depends on tree structure and conservation rate
** More genomes not necessarily better for reconstruction
 * More genomes more noise!
** Greedy algorithms for genome selection
 * Forward: add genomes one at a time
 * Backward: start with all genomes, remove one at a time
** Validation
