{"title": "Protein Inference Problem", "tags": ["open_problem"]}
CREATED: 200612300509
** Formulation
 * Given a set of peptides, find a set of proteins to explain the input
 * unique vs redundant (homologous) peptides

** Method
 * sort peptides in protein by detectability, protein in which several peptides with high detectability are found is more likely
 * for each protein assign MDAP, each peptide above MDAP of protein is assigned to that protein
 * minimize no of missing peptides (above MDAP but not in input)
