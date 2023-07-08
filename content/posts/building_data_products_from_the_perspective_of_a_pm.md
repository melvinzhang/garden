{"title": "Building data products from the perspective of a PM", "tags": ["talk"]}
[2016-08-23 Tue 19:20:29]
speaker: Michael Zhang, Grab
event: Data Science SG

Estimating the time of arrival of a Grab car.

Manually check the ETA vs ATA plots (distance vs time)
* driver waiting before starting
* driver searching for the passenger
* driver makes a wrong turn

ETA is less than ATA because it did not account for
* driver did not start immediately
* driver did not go in the right direction
* incorrect traffic estimation

Improve ETA by estimating of how long the driver starts moving, transit, pick up.

Correction factor to futher improve ETA
* geohash
* time of day
* weather
* driver behavior

Organizing the team
* clear responsibility and speed
  * platform team
  * data tracking team
  * feature enginerring team
  * data science team
* plan data tracking, integrity, and consumption
  * keep it simple
  * batch process over real-time
  * prioritize data growth
* hire for the right skill-sets
  * data scientists who can write production level code

Building an internal map service
* lat/lng points to map routes
* filter noisy data

