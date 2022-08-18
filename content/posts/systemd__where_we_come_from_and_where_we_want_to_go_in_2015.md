{"title": "systemd: where we come from and where we want to go in 2015", "tags": ["talk"]}
[2015-03-13 Fri 10:22]
speaker: Lennard Poettering
event: FOSSASIA 2015
** kdbus
kernel level IPC
** containers
systemd-nspawn developed to test the init system inside a container
systemd-machined for other system tools like ps to be aware of containers
systemd-importd allow kvm images to be run as containers
** per-service firewall
allow services to declare firewall rules
able to track service traffic
** systemd-networkd
network management
** systemd-resolved
hostname resolution, allow merging multiple DNS servers responses
