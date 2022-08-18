{"title": "Implementing continuous delivery", "tags": ["talk"]}
[2014-03-06 Thu 19:03]
speaker: Christian Trabold, Thoughtworks
event: DevOps Meetup, DevOps Singapore
** what is continuous delivery
The ability to reliable release software to production on demand with confidence
Releases tied to business needs, not operational constraints
** how long does it take to deliver a single line change?
from Mary/Tom Poppendieck
** three pillars of CD
 * provisioning boxes
 * deployments
 * database migration
 * monitoring
** build quality in
"Cease dependence on mass insepction..."
-- W Edward Deming, Author of "Out of Crisis"
** thoughtworks.com
Push button deployment into all environments. Push to live most
business days. Turnaround from request to production with entire
quality process ~1hr
** github.com
Puppet, monitoring, deployments accessible to anyone at github through
chat room.
** build once, deploy everywhere
versioned artifacts
** smoke test the deployment
comes from using smoke to test a pipe
** feature toggles
togglz dashboard for Java
** canary releases
only to a subset of customers
** blue/green deployment
** database changes
update app to be compatible with old and new schema
then update schema
