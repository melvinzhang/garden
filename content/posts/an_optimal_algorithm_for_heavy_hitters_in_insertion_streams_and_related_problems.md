{"title": "An optimal algorithm for heavy hitters in insertion streams and related problems", "tags": ["talk"]}
[2019-08-07 Wed 09:32:30]
speaker: Arnab Bhattacharya
event: CS research week

Exact: Stream of {1..n} of length m, find an/all item occuring more then phi * m times

Exact version requires O(min{m,n}) space even for phi = 1/2

Approx: Find a set S, every item with f > phi * m and no item f < (phi - eps)m

phi = eps = 1/2 with space complexity O(log n + log m) bits, Boyer and Moore 1991

General eps, best space bound from Misra and Gries, 1982 is O(1/eps (log n + log m))
Rediscovered by Demain et al 2002 and Karp et al 2003, provided worst case O(1) for updates and answers

Misra and Gries uses k counters instead of 1 counter, set k to 1/eps

Lower bound of 1/phi log n because there can be that many heavy hitters

Optimal space complexity is O(1/eps log (1/phi) + 1/phi log n + log log m). Algorithm is randomized.

