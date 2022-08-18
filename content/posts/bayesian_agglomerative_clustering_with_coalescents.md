{"title": "Bayesian Agglomerative Clustering with Coalescents", "tags": ["talk"]}
CREATED: 200801280617
Speaker: Teh Yee Whye

** Hierarchical representations
 * parse trees
 * phylogeny
 * hierarchal clustering (microarray)
 * multi-scale representations in signal and image processing

** Related work
 * Traditional agglomerative clustering
 ** easy and fast
 ** no uncertainty about the tree structure
 ** clusters are represented as set of points with no internal structure
 ** no clear semantics for the optimality of the constructed tree
 * Probabilistic agglomerative clustering
 ** deals nicely with partially observed data
 ** coherent measure of goodness-of-fit for resulting model
 ** underlying model is still a flat cluster
 ** no notion of uncertainty in the tree structure
 * Bayesian approaches
 ** can use a tree structures likelihood model for data
 ** posterior is often intractable, past approaches has been based on MCMC sampling

** Bayesian agglomerative clustering with coalescents
 * define a prior over trees and compute posterior, P(T|X) = P(T)P(X|T)/P(X)
 * use a tree structured graphical model
 * use Kingman's coalescent as the prior P(T)
 ** admits efficient and easily implementable inference algorithms

** Kingman's Coalescent
 * distribution over genealogical trees of the population
 * Wright-Fisher model, each pair of individuals coalesces with probability 1/N
 * self similar at two levels, infinite exchangeability
 * associate a Markov process which evolves forward in time, eg brownian motion, mutation on multinomial vectors (DNA mutation)

** Agglomerative inference
 * need local likelihood terms to guide the inference
 * use belief propagation to compute local likelihood terms
 * greedy approaches: pick the optimal pair and coalescent time at each stage
 * sequential Monte Carlo: local prior and likelihood as proposal distribution
 * experiments show that greedy approach works better

** Summary
 * Bayesian model for hierarchical clustering with Kingman's Coalescent as prior
 * Model is infinitely exchangeable
 * Can infer a fill posterior distribution over trees
