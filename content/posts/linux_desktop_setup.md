{"title": "Linux desktop setup", "tags": []}

bios
* intel default settings
* xmp I
* disable hyperthreading
* disable wifi

fzf
* ctrl-t - add file/dir to cmd
* alt-c - cd into selected dir
* ctrl-r - output shell history
  **<tab> - like ctrl-t

proton
* DXVK_FRAME_RATE=60 %command%

remove ibus from zoom deb
* see patch_zoom.sh

disable keybase redirector service
* systemctl --user mask keybase-redirector.service

disable pipewire from lightdm to prevent audio adjustment
* pipewire.socket pipewire-pulse.socket filter-chain.service pipewire.service wireplumber.service pipewire-pulse.service
* sudo systemctl --user -M lightdm@ stop/disable/mask

desktop files in ~/.local/share/applications

download and install keybase
* needs dummy libappindicator1 and libgconf-2-4
* /etc/keybase/config.json to disable-root-redirector
* sudo chmod a-s /usr/bin/keybase-redirector

create /media/toshiba as mount point for thumbdrive
* add fstab entry

[Kali Unkaputtbar](https://www.kali.org/docs/installation/btrfs/)
* use a single btrfs partition
* allows for booting into snapshots
* default on opensuse and fedora
* https://fedoraproject.org/wiki/Changes/BtrfsByDefault
* https://en.opensuse.org/SDB:BTRFS
* https://www.jwillikers.com/btrfs-layout
* https://www.jwillikers.com/btrfs-mount-options
* https://github.com/kdave/btrfsmaintenance
  * follow rolling distro settings

Previously using kali with separate home partition, all in ext4

Alternative package manager
* flox, based on nix
* nix, determinate nix installer
* [Homebrew](https://brew.sh/)
  * installs into /home/linuxbrew

Autologin using mingetty mingetty: in /etc/inittab,
c1:2345:respawn:/sbin/mingetty --autologin jack tty1 linux

GRUB_CMDLINE_LINUX_DEFAULT="quiet resume=/dev/sda1 nomodeset nouveau.modeset=0 cgroup_enable=memory swapaccount=1"

kernel upgrading
* install both linux-headers-amd64 and linux-image-amd64
* nvidia-kernel-dkms may need to be updated as well

general upgrading
* upgrade without new packages, apt-get upgrade
* upgrade with new packages, apt upgrade
* upgrade with new packages and delete, apt full-upgrade
* optionally hold linux-headers-amd64 linux-image-amd64 linux-libc-dev

Allow unprivileged users to create namespaces, for AppImage to work
echo 'kernel.unprivileged_userns_clone=1' > /etc/sysctl.d/00-local-userns.conf

dev
* rustup

files
* ncdu to find large folders

Terminal
* rxvt, then kitty
* alternatives: wezterm, alacritty
* Ctrl-[ is equivalent to Esc

Terminal multiplexer
* screen, then tmux
* use tab in kitty

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
* fonts-noto

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

system
* wajig
  * logs in ~/.wajig/hostname/Log
  * toupgrade
* nvidia-driver nvidia-settings

install
* chrome
* universal-ctags
* mplayer mencoder
* pavucontrol
* libreoffice
* postgresql-9.3-postgis-2.1 postgis pgadmin3
* parallel
* xclip
* ttf-mscorefonts-installer
* texlive-latex-recommended
* texlive-extra-utils
  * includes pdfjam
* ledger
* peek
  * screen recording

install steam
* dpkg --add-architecture i386
* install nvidia-driver-libs:i386
* install steam-installer

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

setup config files
* .emacs -> bin/.emacs
* .emacs-after-init -> bin/.emacs-after-init
* .fonts.conf -> /home/melvin/.config/fontconfig/fonts.conf
* .mailcap -> /home/melvin/bin/.mailcap
