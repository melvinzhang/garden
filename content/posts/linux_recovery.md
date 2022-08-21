{"title": "linux recovery", "tags": []}

systemd unable to mount cgroup due to unknown option "memory_recursiveprot"
either upgrade kernel or add kernal parameter systemd.unified_cgroup_hierarchy=0

boot using live CD with kali 2022.3 and [chroot into installed linux]({{< relref "chroot_into_installed_linux" >}})

setup grml-rescueboot which allows booting grml ISO from grub

