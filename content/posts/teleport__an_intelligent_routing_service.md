{"title": "Teleport, an intelligent routing service", "tags": ["talk"]}
[2015-04-17 Fri 19:00]
speaker: Mathieu Feulvarch
event: Friday Hacks, NUS Hackers
** movies are legally available only in certain countries
need to negotiate per country
money goes to the publisher
** why not vpn?
it is per device, messy to setup
expensive, hard to optimize/scale for ISPs
have to deal with certificates
** teleport = DNS manipulation + proxy cache in US
faimilar technologies to ISPs, ISPs love caching, saves costs
DNS for hulu.com, resolves to proxy server
only proxies what is neccessary to trick hulu.com into thinking your are in US
fragile, will break if hulu changes how it does country detection
works only if parts that needs to "teleport" is on a separate domain
** netflix do not block vpn/teleport
because it wants more customers but it need to appease the MPAA
MyRepublic never received a letter to stop teleport
less expensive than vpn, easier to maintain

