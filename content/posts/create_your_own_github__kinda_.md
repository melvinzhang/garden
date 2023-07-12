{"title": "Create your own github (kinda)", "tags": ["talk"]}
[2016-07-26 Tue 19:56:00]
speaker: Shashank Sharma, backend developer fastacash
event: Git meetup 0.5.0

** bare vs non-bare repos
convention is to have the bare repo's name end in .git
repo on git server is usually bare
[2016-07-26 Tue 19:57:03]
** protocols to acesss repos
* local
* http
* ssh
* git
  * similar to ssh but without authentication, uses port 9418
** ssh based server
leverage ssh private/public keys
limit users to git-shell
** setup apache2 and gitweb
