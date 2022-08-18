{"title": "Lessons from building NUSmods 2.0", "tags": ["talk"]}
[2014-03-28 Fri 19:02]
speaker: Beng, NUS student
event: Friday Hacks, NUS Hackers
** The Dirty History
started in second year
scratch your own itch, makes you care deeply about your project
assumption was that unique selling point was module finder
most already know what modules they want, rather they want to plan the timetable with friends
Heap analytics to capture metrics of events
do things manually until you can't
initial frontend: Coffeescript, LESS, Jade
current frontend: Backbond.Marionette, JS, RequireJS, SASS
build: CodeKit, not Grunt
** Design for hackers
contour bias - square corners for lectures, rounded corners for
tutorials which can be picked up and moved around
universal principles of design
pastels = calm, soothing
** Interesting techniques
clint side export to excel, html, ical
html5 download attribute
static files as far as possible for speed
NUSMOD.js uses cross domain messaging to share client side storage
generalized this to LSD.js, local storage distributed
** the future
NUS modifications
host/promote others' mods
per module pages
