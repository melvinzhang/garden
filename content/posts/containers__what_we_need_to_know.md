{"title": "Containers: what we need to know", "tags": ["talk"]}
speaker: Sriram Narayanan, Thoughtworks
event: GeekCampSG 2015
** trouble with operating containers
disk io issues
network issues
unable to verify perf/security/functionality on prod
** high IO oerhead due to intermediate layers
** bocker: docker in 100 lines of bash
cgexec
** BSD Jails, Solaris Zones
exclusive kernel objects, tcp stack
