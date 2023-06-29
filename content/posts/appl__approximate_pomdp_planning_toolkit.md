{"title": "APPL: Approximate POMDP planning toolkit", "tags": ["talk"]}
speaker: Lim Zhan Wei
event: Singapore self driving car meetup

POMDP model
* states s
* actions a
* observations o
* state transition function p(s'|s, a)
* belief b(s) is a probability distribution over the states
* policy is a mapping from a belief to an action
  * an optimal policy maximizes the expected total reward

Main issues
* curse of dimensionality
  * large state space
  * large belief space
* curse of history
  * long planning horizon

Reduce the problem by sampling the states and observations

DESPOT selects K scenarios
* choose the best action for the K scenarios

APPL toolkit
* DESPOT is an online solver for discrete or continuous POMDP
* two other methods for offline solving

