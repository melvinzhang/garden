{"title": "Node.js for multiplayer mobile game", "tags": ["talk"]}
[2015-05-22 Fri 17:20]
speaker: Temmu Ikkonen, Technical directory of Nonstop Games
event: Hackers and Painters
** why Node.js
Nonstop games started as a HTML5 company
used Node.js for
* templating
* low latency json API
* game logic and DB
* HTML5 EventSource and ajax long polling
* avoid threading if possible
less context switch between server and client side js
* important as the company is small
friends startup had Node.js in production for a year
language is not as important as platform
** stability
typical instance restarts 1-4 weeks
busy loop programming errors most common problem
** load distribution
Nginx with URL paramter based affinity
Redis and Memcached for IPC
one node instance serves up to 400 sessions
reduce DB IO by storing log of player events in redis, flush every 30mins to mongoDB
world map stored in memory, higher risk of lossing data
** node scalability
most of cpu time spent in JSON parsing and serialization
io scalability not a problem
javascript objects are memory heavy
v8 gc takes a lot of cpu when heap grows to over 350mb
node-webkit-agent for debugging memory leaks
main optimization is to reduce memory consumption
** deployment
from version controlled dependencies instead of using npm
nested configuration files based on context
* base.js -> prod.js -> prod.server1.js
** javascript
async library to deal with callback hell
diligent return and error handling
websockets is hard to load balance,
* use HTML5 EventSource for server -> client
* ajax for client -> server
** selecting platform
ask what is EASY to do, not is possible to do
platform and ecosystem matters more than the language
* batters included - libraries and integration
consider the roadmap of the system in addition to current features
tooling
predictable performance and stability
** candy crush backend
MySQL and Java
memcached 4TB cluster, 2M tps
couple of JVM crashes every day
more requests per day than google has searches
InnoDB used as key-value storage
blog data stored as gzipped json
50k tps for MySQL
** what next?
dropping Node.js
no read roadmap, politics taking over
oss rarely forks and stays relevant
predictable performance is questionable
javascript and callback style is fragile for large teams
King using Java but investigating Go and Rust
Go looks promising
Rust looks interesting but very immature and maybe too low level
