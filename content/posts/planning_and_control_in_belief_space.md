{"title": "Planning and control in belief space", "tags": ["talk", "tomas_lozano_prez"]}

Title: Planning and control in belief space

Types of uncertainty
* error in measurement (small-scale)
* no information on certain locations (large-scale)

Robot architecture: observation - state esimtation - action selection - action

State estimation via Bayesian belief update, where belief is a probability
distribution over the states of the world.

Representation of belief: gaussian, histogram, set of particles, bayesian
network

Optimistic (re)planning in belief space

Assumptions:
* that are no bad outcomes
* actions result in most likely transition and
observations
* replan if expectation is violated at runtime

# Control with state-dependent observation noise
Belief space dynamics: specify next belief space as a function of previous
belief state and action

State update: generalized Kalman filter

Substitute expected observation in for the actual one, add Gaussian noise.

Planning by local optimization.

# Robot grasping with tactile sensing
Robot space: 11 DOF (fully observable)

Object pose: 3 DOF (partially observable)

Belief space is probability distribution over the DOF of the object.

Small number of macro actions, each action can be quite complicated.

Observations: arm trajectory according to proprioception, force sensors on the
finger tips

Forward search to do planning.  Prune and cluster.

# Household robot with local observation
Uncertainty in the large.

Initial state is geometric detail of the house. Goal set is abstract, symbolic.

Hierarchical planning can help to keep the problem size small.

