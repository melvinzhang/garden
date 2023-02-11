{"title": "Talent scheduling minimizing idle days", "tags": ["talk"]}
Presented at AAAC 2011

n days and m actors and a matrix of which actors are need on which days.

Find a permutation of the days that minimize the cost incurred by the studio.
Cost of an actor is the duration he/she needs to be at the set (including days
of no acting)

Related to consecutive ones property, but now we need to find an arrangement
with minimum zeros between the ones (NP-hard)

Do branch-and-bound using outside in strategy, decide the days like this: 1,
n, 2, n-1, etc

When there is a 1 for the actor on both the starting and ending days, we can
already compute the cost for that actor.

For the case where there is only left or right 1, can compute a bound for a
pair of actors. Use max weight matching to get tighter lower bound.

For the case where there are no left or right bound, consider three actors and
8 kinds of days, similar to 3 grouping but not proved to be NP-hard
