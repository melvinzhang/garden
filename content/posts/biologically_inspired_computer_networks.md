{"title": "Biologically inspired computer networks", "tags": ["talk", "open_problem"]}
CREATED: 200705180610
** Modelling detection of polymorphic worms
 * modelling dynamics of polymorphic worm and IDS
 * IDS defines fitness function of worm
 * determining response time of IDS to contain growth of the worm

** Delivery of information from static sources to mobile sink
 * Challenges
 ** frequent path failure
 ** energy aware
 ** energy balance
 * Optimization criteria
 ** min vertex - vertex with min energy along a path
 ** optimal s->t path is one in which the min vertex is maximum
 * Idea
 ** introduce a delay in each node which is inversely proportional to the amount of energy left
 ** determine frequency of sending out swarm packets so that amount of error in path is bounded
