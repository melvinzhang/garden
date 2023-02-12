{"title": "Purely functional deployments with Nix", "tags": ["talk"]}
[2015-03-27 Fri 18:59]
speaker: Chris Forno, Zalora
event: Friday Hacks, NUS Hackers
https://github.com/zalora/talks
** zalora
online fashion site
** evolution of a web chat bot
from shell script to e-commerce platform
** cms at zalora
12k lines of puppet
** problems with cms
master-slave architecture
pull based
don't know the state of the system (tries to infer)
non-deterministic
are not actually declarative
** enter Nix
jQuery -> React
Puppet -> Nix
system introspection -> Nix store
** upcast
interface with aws cloud formation
evaluates a nix expression into a json for cloud formation
check in a store.json file into git
** at zalora
nix + upcast at 9k loc
