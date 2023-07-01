{"title": "Deploying with Docker", "tags": ["talk"]}
speaker: Yong Wen, GovTech
event: Friday Hacks, NUS Hackers

chroot
* change the root
* easy to escape as file handles are not closed on chroot

lxc exposes kernel features

namespaces
* pid
* mnt

control groups
* allow processes to be in multiple hierarchies
* works via a virtual file system
* many are created by subsystems

lxc is lightweight vm, includes persistence
docker is for running applications, no persistent storage

AUFS
* original docker storage engine
* makes use of copy-on-write

docker complexities
* zombie reaping issue
* multiple containers to run simple applications

docker compose

setting up a https reverse proxy
* nginx
  * reverse proxying
* nginx-gen
  * generate nginx conf for containers
* lets-encrypt
  * request for SSL certs

simpler containers?
* LXD
* Bocker

gov.Buy
* https://gbuy.gds-gov.tech/

