{"title": "Probe Selection", "tags": ["open_problem"]}
CREATED: 200710180852
** Probe Selection
 * temperature of hybridization different for different probes, depends on sequence

** Framework
# Generate candidate probes
# Select probes
 ** choose few probes to identify target, difficult to use unique probes due to errors, similarities, additional constraints
# Form microarray

** Hybridization Matrix
columns - $p_1, p_2, \ldots, p_m$ (probes)
rows - $t_1, t_2, \ldots, t_n$ (targets)

If sample has S targets, union of the S rows must be distint

** Concept of separable, d-separable
 * d probes can tell all different subset S and T up to cardinality c apart

** Greedy algorithm
 * cover each row with k ones, add rows until  constraints are satisfied

