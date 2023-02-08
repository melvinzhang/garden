{"title": "Clone Debian", "tags": []}
CREATED: 201003030149
On Debian, modify:
/etc/hostname
/etc/hosts
/etc/mailname
/etc/resolv.conf
/etc/postfix/main.cf
/etc/exim4/update-exim4.conf.conf
/etc/udev/rules.d/z25_persistent-net.rules

And run:
/etc/init.d/hostname.sh
rm -f /etc/ssh/ssh_host*
dpkg-reconfigure openssh-server
