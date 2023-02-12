{"title": "De Novo Peptide Sequencing", "tags": ["open_problem", "de_novo_peptide_sequencing"]}
CREATED: 200612290712
** Motivation
# identify peptides
# discover proteomic patterns to distinguish between diseased and healthy tissue

** Challenge
# fragmentation leads to different ion types
# incomplete ladder
# noise
# unknown charge
# some amino acid mass are very close

** Spectrum graph method
# normalize spectrum, generate twin peaks
# discretize
# generate a graph, nodes are peaks, two nodes are connected if the difference is equal to the mass of an amino acid
# path from src to dest represent a sequence
# score each path
# find path with maximum score
## simple score = length of path, becomes LongestPathProblem
## dancik's scoring
### each ion type j has a probability p_j of occurring
### peak can be due to noise which occurs with probability p_noise
## if certain pairs are forbidden, problem becomes NP-hard

** Limitations of current algorithms
# multiple charge
# internal fragmentation
