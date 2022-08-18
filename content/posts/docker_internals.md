{"title": "Docker internals", "tags": ["talk"]}
[2015-01-28 Wed 20:30]
event: Docker SG meetup
speaker: Neerav Kumar
** image management
tree of images, rooted at scratch
** resource isolation
via kernel namespaces
** resource limits
via control groups
** security
chroot via libcontainer (lxc rewritten in go)
fine grained controls via linux capabilities
** network isolation
bridge network to provide network access to containers
inter-container communication via iptables forwarding
external to internal mapping via docker-proxy program
