{"title": "from source to container", "tags": ["talk"]}
speaker: Chris Heng, DevOps at Pie.co
event: Docker Meetup #5
** running Flarum in containers
all-in-one
** multiple processes
Flarum needs:
* php-fpm
* mysql
* nginx

s6-overlay as the init system
designate one process as the primary
** Dockerfile conventions
to create directories and setup config files:
copy rootfs /

use entrypoint.sh to do one time setup
** build container
bind mount source, target folder
run compile in build container that contains dev tools
** maintaining containers
determining package versions
ansible 2.0 has docker conections that runs commands with docker exec
to update container:
* run image
* run playbook
* commit container as new image
use ansible to build up a container from base!
packer can be used to build a container
** take away
existing conf management tools are better than complex Dockerfiles
