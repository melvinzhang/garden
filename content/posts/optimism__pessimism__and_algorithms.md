{"title": "Optimism, Pessimism, and Algorithms", "tags": ["talk"]}
date: [2021-09-17 Fri 19:00:00]
event: Friday Hacks
speaker: Seth Gilbert

Why didn't we invent bitcoin earlier?
* Lamport is a pessimist
* Satoshi is an optimist

Accountable blockchain protocol
* punishment instead of prevention
* reduce resistant to attack, but log enough info to detect bad behavior
* honest user can obtain evidence that proves bad behavior

Smoothed analysis of algorithms
* Spielman Teng 2004
* Why does the simplex method work so well?
* Main idea:
  * Adversary choose worst-case input I
  * Add random noise I' = (I + r)
  * Run algorithm on I'
* Works when
  * bad cases are rare
  * bad cases are unstable

Dynamic networks
* worst case results are bad
* use smoothed analysis

AI that isn't depressed
* Bloom filter, no false negative, more space fewer false positives
* NN classifier, probably right if it says yes, no output may be a false negative
* Combine a bloom filter and NN classifier, BF -> NN -> BF
* Combine the optimism of machine learning and pessimism of algorithms

