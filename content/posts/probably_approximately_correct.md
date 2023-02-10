{"title": "Probably approximately correct", "tags": ["book"]}
by Leslie Valiant

theoryful
* good predictive theory
theoryless
* the rest

coping mechanisms are the result of learning from the environment
learning is done by concrete mechanisms that can be understood by the methods of CS

Turing paradigm
* define a model of computation
* show what can be achieved, universal machine
* show what cannot be achieve, halting

Turing's model is robust.
P = polynomial time
BPP = bound probabilistic polynomial time (P + randomness)
BQP = bounded quantum polynomial time (P + quantum physics)
PhysP = maximal class of problems that the physical universe permits to be computed in polynomial time

#P = class of problems that enumerate the number of solutions of NP problems, output is a number
at least as powerful as BQP

perceptron algorithm can always find a separating line if it exists.

PAC learning
* Invariance assumption
* Learnable Regularity assumption
* computation is polynomial in the number of features and 1/error

A concept is PAC learnable if there is a polynomial time algorithm that can
learn from examples satisfying the assumptions.

Conjunctions is PAC learnable.

Existence of strong encryption methods implies the existence of functions that
are computationally intractable to learn.

Regular langauges are not learnable. Any algorithm for PAC learning of regular
languages would imply a method to break RSA.

DNF has no polynomial time algorithm to learning, best known is exponential in the cube root of the expression size.

Evolution is a form of learning, extracting information from the environment.

Robust logic combines reasoning with learning.

The evolution process before conception and the learning process afterwards
are too similar to impose a interface at which they can be differentiated.

One can translate a week learning algorithm into a strong learning algorithm, see Adaboost.

A baby's brain already includes learning from evolution which so far we are unable to understand.

Light bulb problem shows the challenges inherent in detecting correlations.

No reason to believe that AI will use its intelligence for its own survival over ours
unless we go out of our way to make them do that.

More sophisticated learning algorithms will help us make new discoveries.

