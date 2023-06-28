{"title": "Agile application delivery with containers and cloud-native tools", "tags": ["talk"]}
speaker: Hunter Nield, Acaleph
event: FOSSASIA 2016
** Acaleph storage
based on ceph + dashboard + monitoring
** started with chef for deployments
sysadmins not familiar with ruby
chef server not necessary for an appliance
** switched from chef to anisble
** introduced docker
ceph doesn't work well in docker, had to be installed on host
** consul for health checks and discovery
built consul-alert for alerting
** needed cluster management, tried swarm
doesn't work for complex apps
** kubernetes
better fit but more complex to install than swarm
