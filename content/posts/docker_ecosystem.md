{"title": "Docker ecosystem", "tags": ["talk"]}
[2014-10-15 Wed 19:27]
speaker:
event: 1st Docker Meetup
** usage at Viki
all systems running under Docker
any new service have to run in Docker
** push and pull are slow
a common heavy base image, eg phusion, that is pulled once
chain your commands
** service discovery
haproxy + DNS
*.local resolved to haproxy
haproxy does the routing
evaluating consul
** passing dynamic configuration
using envsubst to generate config file as apps are designed to use
config files instead of env vars
considering moving to console
