{"title": "Overview and evaluation of Bluetooth LE", "tags": ["talk"]}
[2014-10-16 Thu 19:40]
speaker: Saynee
event: Papers We Love SG #003
** characteristics
low power: coin cell lasts 2 - 14 yrs
short range: ~50m
network: 22 bytes of payload, total packet 41 bytes
** physical layer
2.4 GHz divided into 40 RF channels
3 channels for advertising, that does not overlap with wifi
37 data channels using adaptive frequency hopping
** link layer
tuning the lifetime by adjusting
connection interval - start of data event to start of next data event (7.5ms - 4000ms)
connection slave interval - connsecutive events the slave skips
trade-off with power/throughput and data transfer time
** host layer
generic attribute profile (key - values)
** BLE integrated circuits
TI sensor tag
** comparison to
BLE - 1 hop, master slave
ZigBee
Z-Wave
