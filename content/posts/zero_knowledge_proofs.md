{"title": "Zero knowledge proofs", "tags": []}

https://tlsnotary.org/
https://reclaimprotocol.org/
* selectively disclosure of any content received over TLS

https://github.com/anagrambuild/bonsol
* run any risc0 program and verify it on solana

https://zkcollective.org/

[ZKP for scaling in StarkWare](https://www.youtube.com/watch?v=5y9LyTtUtwE)
FB post: The Cambrian explosion of Zero-Knowledge proof systems for verifying
computation. AFAIK the first time ZKPs are used for scaling txns per second.
Allowing nodes to verify proofs instead of re-executing the computation.

https://github.com/starkware-industries/stark101
* prove that 1023rd element of the fibonacci sequence is X
* Low degree extension, evaluate poly at 8k points, commit to it with merkle tree
* f(x) is the trace of computing the 1023rd element
* constraints on f(x) are satisfied, iff the constraints are rational polys
* combine them by taking a linear combination, this is the composite poly (CP), commit to it
* show that CP is a polynomial, instead prove that it is close to a poly of low degree using FRI
* receive random beta, apply FRI operator, commit, repeatedly, then send result to verifier
* prove that f is close to a poly degree < D -> apply FRI -> prove that f' (half the domain) is close to poly degree < D/2
* FRI splits the poly into even and odd powers, then use random vector to add then together
* apply FRI until we get to a poly bounded by degree 1, a constant
* verifier sends x (do this q times)
* prove that CP is computed from trace, prover sends f(x), f(gx), f(g^2x), and cp_0(x), verifier recompute cp_0(x)
* prove that each FRI poly computed correctly, prover sends cp_0(x), cp_0(-x), cp_1(x^2), verifier recompute cp_1(x^2)
* prover sends cp_1(-x^2), verifier compute cp_2(x^4) and so on

Vitalik explains STARKS
* https://vitalik.ca/general/2017/11/09/starks_part_1.html
* https://vitalik.ca/general/2017/11/22/starks_part_2.html
* https://vitalik.ca/general/2018/07/21/starks_part_3.html
* https://github.com/ethereum/research/blob/master/mimc_stark/mimc_stark.py

https://aszepieniec.github.io/stark-anatomy/

