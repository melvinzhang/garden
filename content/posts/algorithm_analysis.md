{"title": "Algorithm Analysis", "tags": []}
CREATED: 200701150332

[QuickSort Analysis]({{< relref "quicksort_analysis" >}})

Summation
* Trivial upper bound, assume all terms as large as the largest term
* Trivial lower bound, sum the upper/larger half of the terms, assume all terms as large as the smallest term
* Integration bounds over the bar graph
* Taylor's Theorem
* Convert product to summation using log
* Summation of finite number of positive terms can be bounded by summation to infinity

Recurrences
* Guess and verify
  * strengthen the induction
* Plug and chug
* Linear homogeneous
  * form the characteristic equation (CE)
  * if r is a non-repeated root of CE, then {{< katex >}}r^n{{< /katex >}} is a solution
  * if r is a repeated root with multiplicity k then {{< katex >}}r^n, nr^n, \ldots, n^{k-1}r^n{{< /katex >}} are all solutions to the recurrence
  * Linear combination of solutions are also solutions
* Linear inhomogeneous
  * solve the homogeneous recurrence
  * find a particular solution
    * look for same form as g(n)
    * if g(n) is a constant, try {{< katex >}}f(n) = c, f(n) = bn + c, f(n) = an^2 + bn + c{{< /katex >}}
    * if g(n) is a polynomial, try same degree, one degree higher, etc
    * if g(n) is exponential, such as {{< katex >}}3^n{{< /katex >}}, try {{< katex >}}f(n) = c3^n, f(n) = bn3^n + c3^n, f(n) = an^2 3^n + bn3^n + c3^n{{< /katex >}}
  * add solutions and find constants

Master's theorem
* Applies to recurrences of the following form:
* {{< katex >}}T(n) = aT(n/b) + f(n){{< /katex >}} where {{< katex >}}a \ge 1, b > 1{{< /katex >}} and {{< katex >}}f(n){{< /katex >}} is an asymptotically positive function.
* If {{< katex >}}f(n) = O(n^{\log_b a - \epsilon}){{< /katex >}} for some constant {{< katex >}}\epsilon > 0{{< /katex >}} then {{< katex >}}T(n) = \Theta(n^{\log_b a}){{< /katex >}}
* If {{< katex >}}f(n) = \Theta(n^{\log_b a} log^k n){{< /katex >}} with {{< katex >}}k \ge 0{{< /katex >}} then {{< katex >}}T(n) = \Theta(n^{\log_b a}\log^{k+1} n){{< /katex >}}
* If {{< katex >}}f(n) = \Omega(n^{\log_b a + \epsilon}){{< /katex >}} with {{< katex >}}\epsilon > 0{{< /katex >}} and {{< katex >}}f(n){{< /katex >}} satisfies the regularity condition then {{< katex >}}T(n) = \Theta(f(n)){{< /katex >}}
  * Regularity condition: {{< katex >}}af(n/b) \le cf(n){{< /katex >}} for some constant {{< katex >}}c < 1{{< /katex >}} for all sufficiently large {{< katex >}}n{{< /katex >}}

Akra-Bazzi Method
