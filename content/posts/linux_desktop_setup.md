{"title": "Linux desktop setup", "tags": ["sysad"]}
Currently using kali

Autologin using mingetty mingetty: in /etc/inittab,
c1:2345:respawn:/sbin/mingetty --autologin jack tty1 linux

GRUB_CMDLINE_LINUX_DEFAULT="quiet resume=/dev/sda1 nomodeset nouveau.modeset=0 cgroup_enable=memory swapaccount=1"

install both linux-headers-amd64 and linux-image-amd64
aufs-dkms and nvidia-kernel-dkms may need to be updated as well

Allow unprivileged users to create namespaces, for AppImage to work
echo 'kernel.unprivileged_userns_clone=1' > /etc/sysctl.d/00-local-userns.conf

Terminal
  rxvt, then kitty

Terminal multiplexer
  screen, then tmux

PDF annotation/signing
  xournal, but difficult to sign with mouse

QR code generation
  qrencode "text" -o out.png

mpv
  shift-q to quit and save the current position

downloads
  uget

install
  wajig
  chrome
  rxvt-unicode
  openbox
  suckless-tools (dmenu)
  zsh
  tmux
  xfonts-terminus*
  exuberant-ctags
  openjdk-7-jdk
  nvidia-driver nvidia-settings
  mplayer mencoder
  pavucontrol
  libreoffice
  postgresql-9.3-postgis-2.1 postgis pgadmin3
  parallel
  xclip
  tig
  git
  tk
  ant
  xtrlock
  feh
  mupdf
  vim emacs24
  ttf-mscorefonts-installer
  ipe
  texlive-latex-recommended

install steam
  dpkg --add-architecture i386
  aptitude update
  aptitude install steam
  aptitude install libgl1-nvidia-glx:i386

install chinese input
  ibus-pinyin ibus-gtk ibus-gtk3
  preferences -> startup applications -> add "/usr/bin/ibus-daemon -drx"

remove
  mdm (login manager)
  mint-mdm-themes

edit
  /etc/default/grub to remove slient splash, add nomodeset
  sudo update-grub
  /etc/X11/xorg.conf.d/20-nvidia.conf
  add testing to sources.list.d and preferences.d

setup config files
  .emacs -> bin/.emacs
  .emacs-after-init -> bin/.emacs-after-init
  .fonts.conf -> /home/melvin/.config/fontconfig/fonts.conf
  .mailcap -> /home/melvin/bin/.mailcap
