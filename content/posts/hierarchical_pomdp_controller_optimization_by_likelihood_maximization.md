{"title": "Hierarchical POMDP controller optimization by likelihood maximization", "tags": ["talk"]}
CREATED: 200811180338
Speaker: Laurent Charlin (joint work with Marc Toussaint, Pascal Poupart)
** Planning
 * given an environment and a task, generate a policy (plan)
 * hard, action and state uncertainty, many variables
 * hierarchical planning in partially observable environments
 * automatically discover the hierarchy
** POMDP in 5 mins
 * policy is state to action mapping
 * Markov Decision Process
 ** states
 ** actions
 ** transition probabilities
 ** utility for each state-action pair
 ** discount factor
 * Partially observable MDP
 ** state is unknown, use a distribution over states, $b(s)$
 ** O, set of observations
 ** $Pr(o|s',a)$, observation probability
** Encoding a policy in a Finite State Controller
 * mapping from notes to actions
 * mapping from current node and observation to next node
** Using FSC to find good policies
 * set the parameters of the FSC as variables of the optimization problem
 * objective is to maximize sum of future rewards from a starting node
 * two techniques to optimize fixed-size controllers, see Poupart2004, Poupart2005, Amato2007
** POMDP as an inference problem in PGM
 * how to model rewards?
 ** turn reward function into reward distribution
 * how to incorporate time discounts?
 ** mixture of variable length DBN to mimic discounting
 * what is maximizing sum of future rewards equivalent to in the graphical model?
 ** equivalent to maximizing the likelihood of observing rewards
** Hierarchical decomposition of planning problems
 * hierarchical FSCs introduces abstract nodes
 * hierarchy discovery as an optimization problem
** Inference on hierarchical controllers
 * encode hierarchical controller as DBN: finite number of levels, end nodes regulate higher level nodes
 * EM for DBN, increase efficiency by expressing DBN as a junction tree
 * factored controllers have fewer parameters and small complexity, also smaller policy space
** Results
 * discovered solution for test problem does not seem to be easy to interpret
