{"title": "Consistent hashing and random trees", "tags": ["talk"]}
[2014-12-09 Tue 19:39]
speaker: Lu Wei
event: Papers We Love SG
** random trees
arrange the caches in a random tree per resource
each request is mapped to the leave
the random tree means multiple caches act as root
** consistent hashing
hash servers and resource to multiple points around the unit circle
each resource is stored in the server clockwise, i.e. smallest server that is >= item's hash
