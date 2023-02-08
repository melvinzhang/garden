{"title": "Resize LVM", "tags": ["howto"]}

see http://tldp.org/HOWTO/LVM-HOWTO/extendlv.html

Commandline:
umount the logical volume

lvextend -L+1G /dev/mapper/system-home # added 1G to system-home

resize2fs /dev/mapper/system-home # resize the filesystem

mount the logical volume

GUI: system-config-lvm
