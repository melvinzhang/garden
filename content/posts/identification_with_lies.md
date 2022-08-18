{"title": "Identification With Lies", "tags": ["talk"]}
CREATED: 200702190216
** Formulation
 * Given a set X with n elements and an unknown element x in X, ask questions of the form "Is x in A" to identify the unknown
 * Eg. In Chemistry, perform experiment to determine whether unknown chemical x belongs to a certain family

** Adaptive Search
 * Build a tree $A, A_0, A_1, A_{00}, A_{01}, A_{10}, A_{11}, \ldots$ of questions where $A_{00}$ is the question to ask if first two response is no
 * The shortest algorithm for $A = ( (x), (\le k) )$ is to select disjoint subsets of size $k$ until the region of unknowns become $\le 2k$, then switch to a binary search strategy

** Non adaptive Search
 * Given a set of questions $A_1, A_2, \ldots, A_m$
 * $(1, 0, 1, 0, \ldots, 0, 1)$ characteristic vector of $A_i$
 * Construct the charactersitic matrix M of $A_1, \ldots, A_m$
 ** Condition for identification is that every two columns must be different
 * Complexity = min subset of rows such that all columns are different

** Case of Lies (Renyi-Ulam game)
 * "Is x in A" can be wrong at most l times
 * We still want to identify x with certainty
 * Non adaptive case
 ** Condition: Hamming distance between 2 columns $\ge 2l + 1$
 ** Relation to coding theory if $A = 2^n$

** Different model of lying
 * A question is (A, S, B)
 ** answer 1 if x in A
 ** answer 0 if x in B
 ** answer 0 or 1 if x in S
 * Suppose $|S| \ge k$ for all questions

** Adaptive case
 * Z is the set of candidates
 * For each question is A and B to split Z into two halves

** Non adaptive case
 * $(1, 0, **, **, \ldots, 0, **)$ characteristic vector of $A_i$
 * Every two columns is strongly different
 ** For every two columns there exists a row such that its 0 1 or 1 0
 * let $h(n,k) = \min m$
 ** Prop 1: $2km \le 2^m \iff k \le \lfloor 2^{m-1}/m \rfloor$
 ** Prop 2: $n \le 2^m - km$
 ** Thm: $h(n,k) = \min m$ satisfying Prop 1 and Prop 2
