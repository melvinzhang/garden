{"title": "Sequencing by hybridization", "tags": ["open_problem"]}
CREATED: 200612290650
** Formulation
Given a set of length k probes, reconstruct the sequence

** Challenges
 * handling false positives (similar to fooling probe)
 * handling false negatives (may lead to not solution)

** Gapped probes
 * length k probes, max sequence length ~ 2^k
 * use gapped probes AC*C*T*G, represented as 11010101 mask
 * (s,r) probe, max sequence length is 4^(5+r-c), c is a small constant ~ 1

** Methods
 * given the seq at the start, try to extend the sequence base on the probes
 * handling false negatives
 ** all 4 possible extensions are pursued
 ** use score function to measure amount of errors on a path
 ** destroy paths that are too noisy
 ** score(p) - min score of level >= theta (tolerance parameter) -> terminate p
 ** adaptive algorithm, try to keep theta as small as possible

** Ideas
 * using a reference genome (Zong He's UROP project)
 * handling repeats
 * gapped probes
