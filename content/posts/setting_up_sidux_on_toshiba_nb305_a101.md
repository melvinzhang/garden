{"title": "Setting up Sidux on Toshiba NB305-A101", "tags": []}

install sidux from usb

copy folders into home dir

# wifi
install omnibook-source from http://packages.kirya.net/
m-a a-i omnibook-source
modprobe omnibook ectype=12
echo 1 > /proc/omnibook/wifi

If this works as advertised, go ahead and add ``omnibook'' to the end of /etc/modules and ``options omnibook ectype=12'' to /etc/modprobe.d/omnibook.conf.

To disable the wireless adapter just use the command

echo 0 > /proc/omnibook/wifi

# driver
configure synaptics using hal fdi files

# software
Firefox: vimperator, xmarks

# What doesn't work
suspend to ram

suspend to disk (not tested)

ahci (compatibility works well)

# AHCI
modify initramfs to load ahci
ahci doesn't seem to recognize the hardware
