{"title": "Linux desktop setup", "tags": []}
Currently using kali

Autologin using mingetty mingetty: in /etc/inittab,
c1:2345:respawn:/sbin/mingetty --autologin jack tty1 linux

GRUB_CMDLINE_LINUX_DEFAULT="quiet resume=/dev/sda1 nomodeset nouveau.modeset=0 cgroup_enable=memory swapaccount=1"

install both linux-headers-amd64 and linux-image-amd64
aufs-dkms and nvidia-kernel-dkms may need to be updated as well

Allow unprivileged users to create namespaces, for AppImage to work
echo 'kernel.unprivileged_userns_clone=1' > /etc/sysctl.d/00-local-userns.conf

files
* ncdu to find large folders

Terminal
* rxvt, then kitty
* alternatives: wezterm, alacritty
* Ctrl-[ is equivalent to Esc

Terminal multiplexer
* screen, then tmux

PDF annotation/signing
* xournal, but difficult to sign with mouse

QR code generation
* qrencode "text" -o out.png

mpv
* shift-q to quit and save the current position
* --cache=yes to enable cache

[Universal Media Server](https://www.universalmediaserver.com/)

downloads
* uget
* wget
  * --mirror --convert-links --adjust-extension --page-requisites --no-parent
  * equivalent to -mkEpnp, used to mirror a site locally

window manager
* openbox

font
* fonts-jetbrains-mono

source control
* git, tig

editor
* neovim
  * remap capslock to escape
  * setxkbmap -option caps:escape
* ipe

launcher
* dmenu from suckless-tools

lockscreen
* xtrlock

shell
* zsh

viewer
* feh
* mupdf
* foliate, epub reader

install
* wajig
* chrome
* universal-ctags
* nvidia-driver nvidia-settings
* mplayer mencoder
* pavucontrol
* libreoffice
* postgresql-9.3-postgis-2.1 postgis pgadmin3
* parallel
* xclip
* ttf-mscorefonts-installer
* texlive-latex-recommended

install steam
* dpkg --add-architecture i386
* aptitude update
* aptitude install steam
* aptitude install libgl1-nvidia-glx:i386

install chinese input
* ibus-pinyin ibus-gtk ibus-gtk3
* preferences -> startup applications -> add "/usr/bin/ibus-daemon -drx"

remove
* mdm (login manager)
* mint-mdm-themes

edit
* /etc/default/grub to remove slient splash, add nomodeset
* sudo update-grub
* /etc/X11/xorg.conf.d/20-nvidia.conf
* add testing to sources.list.d and preferences.d

setup config files
* .emacs -> bin/.emacs
* .emacs-after-init -> bin/.emacs-after-init
* .fonts.conf -> /home/melvin/.config/fontconfig/fonts.conf
* .mailcap -> /home/melvin/bin/.mailcap
