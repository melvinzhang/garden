{"title": "Internship at Groupon", "tags": ["talk"]}
[2014-03-07 Fri 19:13]
speaker: Rahij Ramsharan
event: Friday Hacks, NUS Hackers
** Scaling system wise
Handling more requests reliably
** Scaling code wise
Putting more developers on the project
Developer productivity
** Have specific requirements
** Groupon
5 different dev centers around the world, 1000 engineers
** initial scaling - SOA and more DBs
Split out initial rails app into a number of services with their own DBs. Rails app and DB still around.
** introducing an API layer
web frontend and mobile  communicates with API. API implemented with several services and their own DB.
picked nodeJS for API layer and establish starting framework (express) for teams.
implemented own routing layer that also allows for A/B testing
** lesson learnt
 * technical debt much more painful than expected
 * inter team communication is important for large teams
 * pick company and team to optimize for learning
