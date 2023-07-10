{"title": "Clojure is Pragmatic", "tags": ["talk"]}
speaker: Lucas Bradstreet
event: ClojureSG #4
** immutability by default
** atoms
works with an update function,
which can be a composed function so only one call to swap!
** transients
(transient a)
used by into
** refs and agents
** java interop
protocols
proxu/reify
extend-type
** source compile by default
** performance
use :jvm-ops["-server"] in prod/profiling
Java 1.8's flight recorder
* -jvm-opts: -XX:+UnlockCommercialFeature -XX:+FlightRecorder
* low perf hit
** map with known keys
defrecord
must better performance
** type hinting
leiningen :global-vars {*warn-on-reflection* true}
** unchecked math
when it matters
** edn for configuration
tagged literals
can have comments
use transit for REST
** deployment
uberjar
aot for faster startup
** clojurescript
chestnut template
** libraries
kibit - refactoring code
timbre - logging
