{"title": "Athenoxat 1st anniversay", "tags": ["talk"]}
[2016-12-16 Fri]
speaker: Guilio Manzoni

Athenoxat is first low earth orbit, high resolution night vision Earth observation satellite

Low earth orbit is less than 2000km, at 7.5km/s

Main subsystems:
* on-board computers, ARM processor 2-64MB RAM, FreeRTOS
* Li-ion/Li-polymer battery
* attitude determination and control system
* command and data handling
* structures
* harness

New night imaging payload developed for Athenoxat

Testing against vibrations during launch and temperature cycling in space

Software
* OBC
  * FreeRTOS
  * C
* Day/Night imaging computer
  * Linux
  * C
* Ground control station
  * Linux

Communicate via HAM hardware
* every 90mins there is a 10min window

Able to harness sufficient power for operations

Five imaging systems on the satellite

Pointing the satellite: attitude control
* use the sun as reference
* base on the gyroscope
* magnetic field of the earth
* fisheye camera to find the center of the earth

Stabilization using Bdot

Wide angle imaging
* haze
* typhoon

Night imaging
* resolution about 20m
* pointing accuracy of less than 1 degree
* pointing stability
* able to spot ships

Download at 0.4kB/sec

Dealing with image noise
* setting the correct gain
* different gain needed for types of images

