{"title": "Autonomous Vehicles: advances, algorithms, and the road ahead", "tags": ["talk"]}
[2016-09-30 Fri 18:59:34]
speaker: Benjamin Choi, DSO National Labs
event: Friday Hacks

1950s - 1970s: smart roads

1980s: Autonomous Land Vehicle project
* road following

1990s: No hands across America

Early 2000s: PerceptOR

2004-2005: DARPA Grand Challenge

2007: DARPA Urban Challenge

2009-now:
* Google gets in the game
* Mining trucks are self driving
* nuTonomy and Uber
* George Hotz making a kit
* DSO working on autonomous armored vehicles

Why is it hard?
* roads are dynamic
* reading traffic lights
* driving in the rain
* offroad jungle paths
* no GPS signals

offroad challenges
* paths include soft objects which the vehicle can bash through
* LIDA can only detect surfaces, but not tell if it is hard or soft
* perhaps a camera can help, but computer vision is hard
  * illustrate with grid of numbers
* paths are not flat, need to determine if safe to drive over

subsystems for autonomy
* localisation
  * odometry by tracking points on images
  * LOAM algorithm
* perception
  * semantic labelling of image
    * Efficient graph-based image segmentation
  * transform coordinates and fuse with LIDA data
  * dynamic obstacle tracking for moving objects
  * using neural networks to analyze images
* planning
  * need to account for vehicle dynamics
  * A* search on state lattice
* control
  * open loop control, no feedback
  * feedback control

other issues
* missing planning
* individual and cooperative behaviours
* mapping
* visualization

engineering robustness
* health reporting
* supervisor daemons
* state machines for each module
* safeguards
* deterministic execution times
  * custom dafe data structures

the road ahead
* full autonomy
* deep neural networks
* solid state LIDAR
* toolkits

questions
* testing in the lab
  * with simulators
* AVs are getting bullied

