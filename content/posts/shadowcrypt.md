{"title": "ShadowCrypt", "tags": ["talk"]}
[2014-11-24 Mon 19:40]
speaker: Tim Oxley
event: Papers We Love SG
** Privacy diffusion
trusting your details with web apps
onus on developers to ensure the app is secure
** providing transparent encryption for existing apps
layer between the user and application
share decryption keys with collaborators
** communication channels
between DB and app server
app server and browser
browser and user
** shadowcrypt
isolated execution via browser extension
isolated UI (eg form fields) via shadow DOM
** issues
deep CSS combinator allows access to the shadow tree
