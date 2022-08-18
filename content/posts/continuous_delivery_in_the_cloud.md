{"title": "Continuous delivery in the cloud", "tags": ["talk"]}
[2012-08-29 Wed 18:30:00]
speaker: Andy and Paul, Thoughtworks
event: DevOps meetup
** background
iProperty, 2 weeks engagement
** architecture for the cloud
sessions -> sticky sessions -> memcached backed by MySQL
schedule jobs -> separate EC2 instance -> distributed cron (resque, message queue)
PODM (provision one deploy meny) vs PODO (provision one deploy once)
** trunk based development
** feature toggles
 * dev
 * business
 * ops
** continuous integration with jenkins
 * copy build plugin
 * build pipeline plugin
 * promote build plugin
** capistrano for app deployment (SSH over ruby)
** CDN cache outdated assets
versioning by chaning file name
** app packaging
zip | from VCS | native rpm, deb
** schema migration
 * update app, stop using col for a while
 * drop col later
