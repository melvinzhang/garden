{"title": "Kubernetes for small organisations: Is it worth it?", "tags": ["talk"]}
[2016-10-29 Sat 17:21:57]
speaker: Ruiwen Chua, lomotif
event: GeekcampSG 2016

The good
* very active project
* resilience
* established patterns = lower cognitive overhead

The bad
* misleading documentation, eg fieldSelector
* persistence and DBs, pod's DNS may change, redis and memcached are sensitive

The ugly
* phantom pods
* kube-up.sh does not save the ca.key
  * kops is recommended

upgrading the os
upgrading kubernetes

