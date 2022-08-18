{"title": "QIP = PSPACE", "tags": ["talk"]}
CREATED: 200908281405
Speaker: Rahul Jain
** Classical interactive proofs
 * abstraction of a problem: membership in a language
 * BPP: allowed to accept with high probability (probabilistic)
 * PSPACE: allowed to use polynomial space
 * prover (all powerful), verifier (probabilistic polynomial time bounded)
 * IP $\approx$ NP + BPP, there is a verifier V with the following properties
 ** Completeness: If $x \in L$, V accepts with high probability
 ** Soundess: If $x \notin L$, V rejects with high probability
 * Known results: trivial $IP \subseteq PSPACE$, non trivial $PSPACE \subseteq IP$, $IP = PSPACE$

** Quantum turing machine model
 * QIP: quantum, probabilistic, polynomial time bounded verifier
 * Known results: $QIP \subseteq EXP$, $QIP = QIP(3)$ (3 messages suffice), $QIP(1) \subseteq PSPACE$
 * Recent result: $QIP(2) \subseteq PSPACE$
 * New result: $QIP(3) \subseteq PSPACE$

** Approach to show $QIP(3) \subseteq PSPACE$
 * NC(poly): class of functions having polynomial-space uniform circuits of polynomial depth
 * NC: class of functions having log-space uniform circuits of polylog depth
 * $NC(poly) \subseteq PSPACE$
 * formulate maximum acceptance probability on given input $x$ as the optimum of a semi definite program (using NC(poly) alg)
 * find the optimum (approx) using a NC(poly) algorithm (using NC alg, SDP is exponential in size)

** Details
 * a quantum state is a positive semi definite operator on a Hilbert space
 * setting: experts prediction of the stock market
 * multiplicative weight update algorithm: in log events, the average payoff is close to the payoff of the best expert
