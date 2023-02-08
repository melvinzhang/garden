{"title": "Archbang linux install", "tags": []}
login as root
abinstall
edit /etc/pacman.d/mirrorlist
haveged -w 1024
pacman-key --init
pacman-key --populate archlinux
pacman -Syy # refresh package lists
pacman -Syu # refresh and upgrade
edit /etc/default/grub to change resolution
sudo grub-mkconfig
