{"title": "Computational complexity", "tags": []}

Savitch's theorem: NSPACE(f(n)) \subseteq of DSPACE(f(n)^2)
* due to O((Olog n)^2) algorithm to check of there is a path from s to t in a directed graph
* https://en.wikipedia.org/wiki/Savitch%27s_theorem

NP means problem where
there is a polynomial time verifier
* we can construct a NTM that solves in polynomial time by "guessing" the witness and running the verifier
there is a nondeterministic Turing machine that solve it in polynomial time
* this produces a witness as the transitions of the TM
* then construct the verifier as checking the transitions are valid

One-way functions exists iff t-time bounded Kolmogorov complexity is mildly hard-on-average (Liu 2020)

Relation to Physics
* The Second Law of Quantum Complexity
     "interpretation of the uncomplexity-resource as the accessible volume of spacetime behind a black hole horizon"
* Linear growth of quantum circuit complexity
     "complexity grows linearly, before saturating when the number of applied gates reaches a threshold that grows exponentially with the number of qubits"

