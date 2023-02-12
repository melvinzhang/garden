{"title": "Charge state determination", "tags": ["open_problem", "compbio"]}
CREATED: 200701200833
** Definition
 * Given an MS/MS spectrum, determine the charge of the parent peptide
 * Increases throughput and accuracy of sequencing algorithms

** Related Work
 * score function based approach (Sadygov et al 2001)
 ** detect complementary ion pairs
 ** state with higher count is taken (Colinge et al 2003)
 * probabilistic approach
 * machine learning (Klammer et al 2005)

** Approach
 * score each charge state using
## count of no of complimentary peaks
## effect of charge state, higher charge state produced more complementary peaks
## effect of intensity, large sum of intensities, small difference in intensities
 * final score function is $\frac{1}{z+1} (h_i + h_j)(1 - |\frac{h_i - h_j}{h_i + h_j}|^\alpha)$

** Algorithm
 * $z_1 + z_2 = z$, so brute force over all possible $z_1$ and $z_2$, for each one use a linear time algorithm to find complimentary peaks, similar to find i, j such that a[i] + a[j] = X

** Issues
 * use $\delta$ as error in m/z ratios, leads to excessive error amplification
 * degenerate cases where complimentary peaks are closer than $\epsilon$
 * try log intensities
 * effect of tolerance
 * modification of fragments
