{"title": "CI and Automated builds with Docker", "tags": ["talk"]}
[2014-10-15 Wed 19:57]
speaker: Fadhli Rahim, Viki
event: 1st Docker Meetup
** CI & Docker
drone.io (used at Viki)
circle ci
shippable.com
** .drone.yml
git clone
build docker image
run test script in docker
notification/webhooks
** docker hub automated builds
build and push
** improvements
docker hub doesn't cache, builds are slow
