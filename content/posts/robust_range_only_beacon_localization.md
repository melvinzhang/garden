{"title": "Robust range-only beacon localization", "tags": ["talk"]}
2015-08-31 1945
speaker: Ashish Raste
event: Papers We Love 12
** sensors
doppler velocity log
* bottom tracking, speed over ground
IMU, compass
** beacons
* mark out boundary of region
* position may not be known
* may be moved by strong currents
* respond to pings with id and range
** task for the UAV
localize itself, the figure out location of beacons relative to itself
** problem is reflection of signals from beacons
need to eliminate errors with by detecting outliers
** construct a graph of measurements
two measurements are consistent with each other if they intersect
** min cut -> max information
metric for the quality of a cut is the average connectivity
** finding optimal cut u is hard
convert to a continuous problem, which is a eigvenvalue problem
then discretize the result
** beacon localization
each pair of consistent measurements votes for its two possible solutions
** navigation with Extended Kalmann Filter SLAM
