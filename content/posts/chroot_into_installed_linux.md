{"title": "chroot into installed linux", "tags": []}

```
mkdir /rescue
mount /dev/sda2 /rescue

mount -t proc proc /rescue/proc
mount -t sysfs sys /rescue/sys
mount -o bind /dev /rescue/dev
mount -t devpts pts /rescue/dev/pts

mount /dev/sda3 /rescue/home

chroot /rescue

# fix the host linux

exit

umount /rescue/home
umount /rescue/dev/pts
umount /rescue/dev
umount /rescue/sys
umount /rescue/proc
umount /rescue
```

