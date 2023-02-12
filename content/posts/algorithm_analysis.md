{"title": "Algorithm Analysis", "tags": []}
CREATED: 200701150332
** Summation
 * Trivial upper bound, assume all terms as large as the largest term
 * Trivial lower bound, sum the upper/larger half of the terms, assume all terms as large as the smallest term
 * Integration bounds over the bar graph
 * Taylor's Theorem
 * Convert product to summation using log
 * Summation of finite number of positive terms can be bounded by summation to infinity

** Recurrences
 * Guess and verify
 ** strengthen the induction
 * Plug and chug
 * Linear homogeneous
## form the characteristic equation (CE)
## if r is a non-repeated root of CE, then $r^n$ is a solution
## if r is a repeated root with multiplicity k then $r^n, nr^n, \ldots, n^{k-1}r^n$ are all solutions to the recurrence
## Linear combination of solutions are also solutions
 * Linear inhomogeneous
## solve the homogeneous recurrence
## find a particular solution
 *** look for same form as g(n)
 *** if g(n) is a constant, try $f(n) = c, f(n) = bn + c, f(n) = an^2 + bn + c$
 *** if g(n) is a polynomial, try same degree, one degree higher, etc
 *** if g(n) is exponential, such as $3^n$, try $f(n) = c3^n, f(n) = bn3^n + c3^n, f(n) = an^2 3^n + bn3^n + c3^n$
## add solutions and find constants

*** Master's theorem
Applies to recurrences of the following form:
$T(n) = aT(n/b) + f(n)$ where $a \ge 1, b > 1$ and $f(n)$ is an asymptotically positive function.
# If $f(n) = O(n^{\log_b a - \epsilon})$ for some constant $\epsilon > 0$ then $T(n) = \Theta(n^{\log_b a})$
# If $f(n) = \Theta(n^{\log_b a} log^k n)$ with $k \ge 0$ then $T(n) = \Theta(n^{\log_b a}\log^{k+1} n)$
# If $f(n) = \Omega(n^{\log_b a + \epsilon})$ with $\epsilon > 0$ and $f(n)$ satisfies the regularity condition then $T(n) = \Theta(f(n))$
 ** Regularity condition: $af(n/b) \le cf(n)$ for some constant $c < 1$ for all sufficiently large $n$

*** Akra-Bazzi Method