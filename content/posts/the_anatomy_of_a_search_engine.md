{"title": "The Anatomy of a Search Engine", "tags": ["talk"]}
[2014-08-11 Mon 20:00]
speaker: Shubham Goyal
event: Papers We Love SG 001
** URL server
** crawler
had its own DNS cache
each page can be in a number of different states: querying DNS, fetching page, etc
** URL resolver
relative URL -> absolute URL -> docID
** forward barrels
store a forward index
** sorter
generates an inverted index from forward index
from wordId -> docIDs
** inverted barrels
** query evaluation
focus on search quality
no one factor should have too much impact
sort documents by score (pagerank, relevance score) and return top k
multiple word - account for proximity of hits
** anchor text
text in the link, associate it with the resource it links to
can be used as a description of the resource even if it is not text, eg image
