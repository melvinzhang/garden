{"title": "using alpine linux to create smaller docker images", "tags": ["talk"]}
speaker: Kai Hendry
event: Docker Meetup #5
** alpine is small
base image is 5mb, built around musl libc
** built an http interface to webcam
setup ftp server and httpd on alpine linux
script using inotify to check for new file uploaded by webcame
process it and make it available for httpd
