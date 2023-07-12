{"title": "Alternative to pull request", "tags": ["talk"]}
[2016-07-26 Tue 19:40:43]
speaker: Choo Jia Le
event: Git meetup 0.5.0
git format-patch master --stdout > feature.patch
* to generate a patch file
git am < feature.patch
* to apply a patch file
