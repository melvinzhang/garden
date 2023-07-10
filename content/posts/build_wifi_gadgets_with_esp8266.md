{"title": "Build wifi gadgets with ESP8266", "tags": ["talk"]}
speaker: Baoshi
event: GeekCampSG 2015

** why connecting things to the internet?
remote convenience
* monitoring
* diagnose/support
data driver
* get weather data
** ESP8266
developed by Espressif System
* company in Shanghai
* headed by a Singaporean
32bit Tensilica Xtensa Core
External flash
* bad for IP protection
80kb DRAM, 40kb available user software
35kb IRAM to load the instructions
Part number is ESP8266EX
** development board
Adafruit Huzzah
NodeMCUv1
** dawn of ESP8266 SDK
released by Espressif
allow users to create their own firmware
** power consumption
sleep: 40 micro amp
wifi idle: baseline 64mA, 424mA every 100ms for wifi hand shake
wifi active: average 67.6mA
does not last on battery if always connected, need to put module in
sleep mode
** other options
particle photon
lightblue bean
* ble
openwrt router
* not low power
** programming
Arduino IDE
Lua for NodeMCU
ESP8266 SDK and toolchain
