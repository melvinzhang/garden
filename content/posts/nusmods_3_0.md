{"title": "NUSMods 3.0", "tags": ["talk"]}
[2016-10-21 Fri 19:01:57]
speaker: Yang Shun, Li Kai
event: Friday Hacks

Started modify.sg as NUSMods doesn't work that well on phone and NTU has a
terrible timetable planner. Uses VueJS.

2012 using jquery
2014 using backbone and marionette
2016 using react and redux

Plans for v3
* mobile first
* optimize for performance
* maintainability

Make use of Flow
* helps in on-boarding new developers
* by adding a flow specific comment on top

Mobile first
* use the browser's mobile debugger
* use media queries

Replace Drag-and-Drop with clicking
* drag-and-drop is hard on mobile

Offline first with service worker

Representing time tables
* tables are not responsive
* flexbox is difficult to master, cross browser bugs
* settled on using inline-block

