{"title": "Stochastic approximation of signalling pathway dynamics", "tags": ["talk"]}
CREATED: 200809290400
Speaker: Bing Liu
** Motivation
 * reactions in pathway described using ODE
 * solving ODE needs to use small time step, time consuming
 * Model analyses require a large number of simulations
 ** parameter estimation
 ** global sensitivity analysis
 ** perturbation analysis
 * Biological systems are noisy
 * Input data are coarse
** Approach using PGM
 * approximate deterministic ODE using PGM
 * pose questions as inference problems
 * use discrete numbers to represent intervals
 * a trajectory is sequence of states
 * the dynamics is the set of all possible trajectories $\rightarrow$ state transition graph
 * state transition graph $\rightarrow$ Dynamic Bayesian Network
 * model analysis $\rightarrow$ Bayesian inference
