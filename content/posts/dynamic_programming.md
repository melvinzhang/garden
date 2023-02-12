{"title": "Dynamic Programming", "tags": ["algorithm"]}
CREATED: 200701080618
** Types of DP
*** 1D/1D: $E[j] = min_{0 \le i \lt j}(D[i] + w(i,j))$ for $1 \le j \le n$
 * least weight subsequence
 * optimal paragraph formation
 * finding a minimum height B-tree
 * sequence alignment with gaps (2n copies of Problem 1)
 * number of problems in computational geometry
*** 2D/0D: `E[i,j] = min(D[i-1,j] + x_i, D[i,j - 1] + y_j, D[i - 1, j - 1] + z_(i,j))` for `1 le i,j le n`
 * string edit distance
 * longest common subsequence
 * sequence alignment
 * sequence alignment with linear gap costs
*** 2D/1D: `C[i,j] = w(i,j) +  min_(i lt k le j)(C[i, k - 1] + C[k, j])` for `1 le i lt j le n`
 * optimal binary search trees
 * maximum perimeter inscribed polygon
 * contruction of optimal t-ary tree
*** 2D/2D: `E[i,j] = min_(0 le i' lt i, 0 le j' lt j)(D[i',j'] + w(i' + j', i + j)` for `1 le i,j le n`
 * secondary structure of RNA without loops

** Convexity and concavity
 * Cost function w is convex/concave if it satisfied the convex/concave Monge condition:
 ** Convex: `w(a,c) + w(b,d) le w(b,c) + w(a,d), AA a < b and c < d`
 ** Concave: `w(a,c) + w(b,d) ge w(b,c) + w(a,d), AA a < b and c < d`
 * Matrix A is convex/concave totally monotone if for all a < b and c < d,
 ** Convex: `A[a,c] ge A[b,c] => A[a,d] ge A[b,d]`
 ** Concave: `A[a,c] le A[b,c] => A[a,d] le A[b,d]`
 * Let `r_j` be the row index such that `A[r_j,j]` is the minimum value in column j
 * Convex total monotonicity `=> r_1 le r_2 le cdots le r_m`
 * Concave total monotonicity `=> r_1 ge r_2 ge cdots ge r_m`
 * Convex (concave) monge condition `=>` convex (concave) total monotonicity, but the converse is not true
 * Algorithms only require total monotonicity to work
 * Dead
 ** A[i,j] is dead if `i != r_j`
 ** A[i:i', j:j'] is dead if all elements inside are dead

** 1D/1D problem
 * if D[i] = E[i] and w(i,i) = 0 (w satisfies the triangle inequality or inverse triangle inequality) then:
 ** Convex: `E[j] = D[0] + sum_(0 le k lt j) w(k, k + 1)`
 ** Concave: `E[j] = D[0] + w(0,j)`

** Steps
# Understand the problem and parameters
# Generalize the problem
# Define the "correct" problem
 ** use all parameters
 ** the solution as a special case
 ** make use of history
# Find a recursive solution
# Extract the DP

** Reference
 * Dynamic Programming with Convexity, Concavity and Sparsity
