{"title": "Reconstructing string from substrings using quantum queries", "tags": ["talk"]}
Presented at AAAC 2011

Reconstructing string from substrings.

Oracle that can answer query of the form: is X a substring of S?

Related to sequencing by hybridization.

Result in classical case: N log_2 a

Upper bound = (a - 1)N + o(N)
Lower bound = (a-3)/4 N

Consider a = 2 (binary string). Quantim case has linear speedups
Upper bound = 5/6 N + o(N)
Lower bound = Omega(N/log^2 N)

1. Algorithm (Upper bound)

Step 1: classical algorithm [Skiena, Sundaram], extend by one letter at a
time. Get a substring s where |s| = 2N/3

Step 2: 1/4 - Grover's search, extend two letters at a time
* If there are four candidates, quantum search can find the answer by doing
* one query.

* Find smallest periodic string z, s = zzzzx
* Find longest substring z^i x using binary search

Need 2N/3 queries for first step and N/6 queries for second step, total
queries is 5N/6 < N

2. Lower bound proof

Introduce another oracle model
* anchored substring oracle, input to query is starting position and
* substring

Obtain lower bound for this model
* two methods: polynomial method and adversary method
* using adversary method
* set weights for pairs of the instance: difficulty of distinguishing them
* divide into log N length blocks
* block distance of a pair is 1
* get lower bound of N / log N

Relate the lower bound to the original model
* transforming oracle string from anchored to original model by embedding some
* binary code of position
* transform query to original oracle to query on anchored model
* length of instance has log N gaps, lower bound is the fraction of log N for
* the anchored model
