{"title": "Configurations with consul", "tags": ["talk"]}
[2015-01-28 Wed 20:00]
event: Docker SG meetup
speaker: Angad Singh
** developed by hashicorp
** kv store base on consensus of server nodes
** benefits over etcd, zookeeper
support for multiple datacenters
discovery over http or DNS
distributed health check
access control
** pain points
agents stopped abrupted, seems to consul as a failure instead of leaving the cluster
needs a number of ports open
