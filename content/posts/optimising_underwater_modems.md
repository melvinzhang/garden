{"title": "Optimising underwater modems", "tags": ["talk"]}
speaker: Shan, Subnero
event: Friday Hacks, NUS Hackers
** No RF
gets absorbed in a couple of meters
** Subs in WW2
3-300Hz
wavelengths of 3500km
radius of the earth is 6378km
** underwater modem
dry -- wet end
connector -- transducer
14 watts used by the digital components when listenings
goal is to reduce that to 3 watts
intermediate goal is 6 watts
** snapping shrimps
creates a cavitation bubble that produce a sound across a wide range
of frequencies when it collapses, acts like a jammer
** ships moving past the modems
produces bubbles that move down into the water between the modems
speed of sound is 1500m/s in water, water with air reduces the speed to less than 330m/s
** one way ranging
for the AUV to figure out how far it is from the modem
timestamp each packet, AUV listens to the packet and compares the timestamp with its internal clock
assumes precise clocks
** DC-DC converters
were over speced and not operating at the highest efficiency
** oven controlled clock
crystal ocsillators affected by temperature
put it in an oven that maintains at 60 dc
draws 2 watts
** elephants in the room
 * FPGA - 1W
 * CPLD - 0.8W
   complex programmable logic device
 * DSP - 2W
 * Fan - 1.5W
replace with OpenCL??
