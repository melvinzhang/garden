{"title": "The Clojure brain behind 40 billion req/day", "tags": ["talk"]}
speaker: Yu Dapeng
event: ClojureSG #4
** pocket math
app -- request for ad --> exchange --> pocketmath
real time ad bidding
max 100ms for reply to exchange
40 billion req/daq from exchange
** cumbersome for customer to specify how much per order
add a higher abstraction of campaign
** allocation algorithm as a function
(f pyramid spend buffer when) => [allocation]
implemented as a generic method
** in-memory transactions
dosync ref-set
** logging each state change
** production problems
going over the log programatically
replay it in repl to debug using the same version of the code
** challenges
IDEs
imperative mind set
keep it simple, can always rewrite?
