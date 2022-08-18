{"title": "Jenkins automation", "tags": ["talk"]}
[2014-04-10 Thu 19:08]
speaker: Aleksey Maksimov
event: DevOps meetup
** was Java architect and developer for 7 years
** worked with builds for 8 years
** github.com/lechat
** jenkins backup
some plugins save config in their own location
jenkina ssh keys
keep job definition with the source code
use jenkinsapi to save/restore jobs
** editing job's config.xml is difficult
OpenStack jenkins-job-builder
job definition in YAML
supports templates, variables, macros
** generating per branch builds
name: helloworld
branch:
* 'master'
* 'develop'
jobs:
* 'build_{name}_{branch}'

post commit hooks to automatically create jobs when a new feature
branch is created, delete jobs when branch is deleted
** making and running parallel build pipeline
jenkinsflow library to make and run pipelines
prefer separate library to plugin, plugins need to restart jenkins
invoke jenkinsflow from a jenkins job for job coordination
instead of hardcoding dependency in jenkins, encode them in python script
create dynamic pipeline using python logic
** version the entire build process with the source
jenkins instance can be regenerated from the configs in minutes

