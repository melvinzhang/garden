{"title": "Underwater autonomous vehicle", "tags": ["talk"]}
[2014-10-03 Fri 19:15]
speaker: Alex, Comp Eng 2nd Year
event: Friday Hacks
** Motivation
Explored less than 5 percent of the oceans
Depth, high pressure
** Remotely operated vehicles (ROV)
big heavy veheicle with an umbilical cord
can go down to 3000m
useful for offshore work
** Autonomous vehicle
smaller, self powered
limited power
research oriented
slight intervention
risk of losing it
** Team BumbleBee
running for three years
independent learning and project management
mechanical, electrical, software
** Software
CV, navigation, UI
** Sensors
*** doppler velocity log
detect velocity of water
high accuracy and reliable for dead mans reckoning
used by ships, torpedos
*** Inertial measurement unit
world magnetic model to give true heading
** Control system
6 degrees of freedom
pid controller for movement by minimizing error, treat current point as error
** Computer vision
murkey water causing low visibility
abberation of color
** Color constancy algorithm - Grey World
assume frame on average is neutral grey
average reflected color is assumed to be color of the light
compared to neutral grey and pixels scaled
** Image segmentation
Hough Transform
Image moments
HSV color space thresholding
** Acoustic localization
passive sonar system
triangulating sound emitting objects
in a swimming pool, the walls reflect the sounds
** Mission planner
graph of states
managing contingency and ensuring recovery
