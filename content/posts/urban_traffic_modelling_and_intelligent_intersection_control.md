{"title": "Urban traffic modelling and intelligent intersection control", "tags": ["talk"]}
[2016-09-20 Tue 19:13:20]
speaker: Yang Bo, IHPC
event: Science in the Cafe

complex systems
* many components that interact with one another
* simple, decentralized interactions
* eg. flock of birds, bees, stampede in crowded area, landslide,
* spreading of disease, occurrence of traffic jam

next generation urban mobility at IHPC
* modelling of traffic flow

one dimensional driven system
* nearest neighbour
* anisotropic (only consider vehicle in front)
* non-linear
  * dissipative media

empirical observations
* density (veh/km) vs flow (veh/hour)
* free flowing -> traffic jam beyond a critical density
* time vs distance vs flow
* phantom jam due to human reaction time

microscopic models
* a_n(t + T) = c v_n(t + T)^l h_n^-m dv_n
* ... many other possible models
* a_n: acceleration of nth vehicle
* h_n: headway
* v_n: velocity of nth vehicle
* dv_n: relative velocity of vehicle in front
* difficult to compare model and empirical results

video-taping of traffic flow with high frame rate camera
* along Queensway

traffic light optimisation
* GLIDE system in Singapore
* adaptive to real time demand
* creation of green wave
* difficult to adapt to fluctuating demand

* minimize average stational time per car

lightless intersection control
* traffic lights is centralized control
* feet-off -> hands/feet-off -> brain-off
* lightless control for feet-off vehicles
  * beacon that collects information of approaching vehicles
  * broadcast this to oncoming vehicles

