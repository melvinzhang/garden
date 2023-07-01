{"title": "Set theory", "tags": ["talk"]}
speaker: Desmond Lau
event: SIC #8
** History
Dirichlet:
* functions should be any correspondence between numbers,
* not only those that can be expressed analytically
Riemann
* 1854: first mention of sets?
Dedekind
* 1871: founded algebraic number theory
* 1872: constructed the reals using cuts of rationals
Cantor
* 1872: constructed the reals using Cauchy sequence of rationals

reals are subsets of rationals with certain properties, requires power set axiom
** Cantor's contributions
construction of reals
cardinality
diagonal argument
cantor-bendixson theorem

** Cantor-Bendixson theorem
ordinals
general topology
** Ordinals
= isomorphism classes of well-orders

well-order is a linear order where every subset has a least element
isomorphism between two well-orders is a bijective function f where f(x) < f(y) => x < y

** General topology (1920s)
(X,T), T collects subsets of X
1. empty set is in T
2. X is in T
3. a,b in T => a intersect b in T
4. union of any subset of T is also in T

members of T are the open sets of X
closed sets are complements of open sets

** Limit point
A is a subset of X
x is a limit point of A
<=> x in open set U => U intersect A-x is non-empty

eg sequence that converges to sqrt(2), sqrt(2) is the limit point

Claim: A is open   <=> for all x in A, there exists U in T such that U subset of A and x in U
Lemma 1: A is closed <=> the set of limit points of A is a subset of A
Lemma 2: If A is a set of limit points of B, then a limit point of A is a limit point of B

** Cantor-Bendixson rank
A subset of X
A^0 = A
A^n+1 = limit points of A^n
A^l = intersection of A^x where x < l and l is limit

example of limit is w = infinity (size of natural numbers), note that w is not the successor of any natural number
Cantor is the first to consider w and beyond

Lemma 3: If n > 0, then A^n = intersection of limit points of A^x for all x < n
implies for all 0 < a < b, then A^a contains A^b
if A is closed, for all a < b, A^a contains A^b (due to Lemma 1)

The Cantor-Bendixon rank of A is the least a such that A^a = A^a+1

** Cantor-Bendixson theorem
if A is closed in R, then A is the disjoint union of B and C where B is countable and C = C' (C is perfect)
The standard topology of R is the set of open intervals

Let a be the rank of A, we want to show that A - A^a is countable.

Let x be an element of A - A^a
Let b be the first step where x is taken out, i.e. x in A^b but not in  A^b+1
x is not a limit point of A^b
Let u_x be an open interval in R with rational endpoints where A^b intersect u_x = {x}
If x,y in A - A^a, then x != y => u_x != u_y
There are countably many open intervals with rational endpoint

** Modern set theory, ZF
Axioms
0. Existence
* there exists a set X
1. Extensionality
* two sets are equal if they have exactly the same members
2. Schema of comprehension
* for each formula p and set X, {x in X : p(x)} is a set
3. Foundation
* \in is well founded, there is no infinitely decreasing sequence of \in relations
* implies no set is a member of itself
4. Pairing
* a,b are sets => {a, b} is a set
5. Union
* x is a set, union of elements of x is a set
6. Replacement schema (Frankel)
* for a set x and a function f on x, then range of f is a set
7. Infinity
* there exists a set X, such that empty set in X, y in X => S(y) in X
* where S(y) = y union {y}
8. Power set
* every set has a power set
9. Choice
* if you have a family of non-empty sets F, there is a set that contains
* exactly 1 member of each set in the family

** ordinals (von Neumann)
an ordinal is a set that is
transitive (b \in a \in A, then b \in A)
well ordered by \in

Fact 1: Every set of ordinals is well-ordered by \in
Fact 2: If A is an ordinal, then A = {x subset of A where x is an ordinal}

** cardinal
a is a cardinal <=> |a| = a

for an ordinal a, |a| = least ordinal b st there is a bijection from a to b

w = |N|
has the same cardinality as w+1, w+w, w^w

continuum hypothesis: w_1 = |power set of N| ?
