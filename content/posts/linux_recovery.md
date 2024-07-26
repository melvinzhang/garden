{"title": "linux recovery", "tags": []}

systemd unable to mount cgroup due to unknown option "memory_recursiveprot"
either upgrade kernel or add kernal parameter systemd.unified_cgroup_hierarchy=0

boot using live CD with kali 2022.3 and [chroot into installed linux]({{< relref "chroot_into_installed_linux" >}})

ventoy supports booting from multiple ISOs (installer, rescue, etc) on USB drive
* 7GB USB has kali 2024.02 and grml 2024.02

setup grml-rescueboot which allows booting grml ISO from grub

rollback to snapshot
* find name of device
  * mount | grep subvol
* mount root partition to /mnt
  * sudo mount /dev/xxx -o subvol=/ /mnt
* move the old root away
  * sudo mv /mnt/@ /mnt/@_badroot
* roll back to a previous snapshot
  * sudo snapper list
  * sudo btrfs subvolume snapshot /mnt/@.snapshots/xxx/snapshot /mnt/@
* reboot
  * sudo reboot -f
* delete badroot, must be mounted first
  * sudo btrfs subvolume delete /mnt/@_badroot

btrfs config
* see /etc/snapper/configs/root
  * on boot snapshots
  * hourly snapshots
  * apt pre/post snapshots
* add root to /etc/default/snapper

rollback does not undo changes to /boot/efi as it is a separate partition
* grub in /boot/efi may become incompatible with /boot/grub
* solution is to switch to rEFIind and boot kernel directly
  * requires btrfs drivers setup in ESP
  * kernal params setup in /boot/refind_linux.conf

rEFInd does not support btrfs snapshots
* keep grub-efi around to boot from snapshot

