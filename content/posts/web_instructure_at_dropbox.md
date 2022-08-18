{"title": "Web instructure at Dropbox", "tags": ["talk"]}
[2015-03-06 Fri 19:30]
speaker: Li Haoyi, Dropbox
event: Friday Hacks
** web infrastructure
tooling around the code base to
 * catch bugs
 * enforce conventions

code base made up of
 * python
 * coffeescript
** web client
admin features
sharing
more engineers working on the web client
** selenium testing the site
slow, flakey
many bugs are dumb mistakes, not subtle errors
** static analysis
find invalid identifiers
** introduce better abstractions
jquery munging into react.js
** more modular code
declare depedencies with require.js
** tools to query the structure of code
find the transitive dependencies
enforce coding conventions
** applications
best way to package the code to optimize browser load time
