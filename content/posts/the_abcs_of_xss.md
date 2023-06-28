{"title": "The ABCs of XSS", "tags": ["talk"]}
[2016-04-01 Fri 19:00]
speaker: Quan Yang
event: Friday Hacks #111
** Persistent XSS
attacker stores payload on server
victim visits website and loads attacker's payload
eg IVLE About me for staff/tutor allows tags but uses a blacklist
** Reflected XSS
attack puts the payload in the URL
victim loads the URL and payload is part of the page
open redirect
** DOM-based XSS
dom manipulation code may have unintended effects
eg $(location.hash), jquery selector will create the node if it does not exist
** XSS auditor (Chrome)
browser protection, checks if URL is contained in page source
** self XSS
turing self XSS to good XSS
** sandboxed domain
separate domain that cannot access cookie of main domain
** svg files
svg files can contain script tags
** AngularJS XSS
occurs when you mix server side and client side code
** IVLE bugbounty
honor roll, not paid
