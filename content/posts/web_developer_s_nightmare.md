{"title": "Web Developer's Nightmare", "tags": ["talk"]}
[2015-04-10 Fri 18:51]
speaker: MHA
event: Friday Hacks, NUS Hackers
** motivation
developers are not security trained
not familiar with the language/platform
** credential storage and transport
sending credentials over https only
** application segregation
low/high risk areas
different db credentials
** always do server side validation
** third party code
may have vulnerabilities
showing too much error messages
does it modify system data?
** input validation
http headers, cookies
number one source of vulnerabilities
use whitelist
** poor housekeeping
leaving behind debug information
leak file paths
** neglected systems
not maintained, updated
** publishing sensitive data publicly
push to github
** damn vulnerable web application
SQL injection
Reflected XSS (JS injection)
Command execution (shell injection)
** security tips
don't trust user input
lowest level of privilege to do the task
suppress error messages
periodically check the logs
** pentesting of NoSQL db
cross site port attack

