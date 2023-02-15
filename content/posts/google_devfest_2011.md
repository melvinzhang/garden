{"title": "Google DevFest 2011", "tags": ["talk"]}

webintents.org
schema.org
App script

OAuth, OpenID (Steven)
* authentication (OpenID), authorization, delegation (OAuth)
* how many keystrokes to sign up for a new account? 50+
* OAuth 2.0
  * register your application with the provider
  * ask the provider for an access token
  * provider redirects user back to app with token pass as fragment identifier
  * app extracts token via javascript
  * token passed as authorization header or query parameter
* Long lived tokens
  * provider redirects and pases access code as query parameter
  * access code can be exchanged to access token and refresh token
  * refresh token is stored in the DB for each user
  * refresh token used to get a new access token
* OpenID to provide single sign on
  * Federated identify (end-user -- relying party -- identify provider)
  * OpenID Connect, simplified protocol based on OAuth 2.0, JSON
  * accountchooser.com
  * Google identify toolkit (GITkit)

Modern Web Applications (Eric)
* Example: http://io-reader.com/
* CSS media queries
* Single page application
* History API for navigation and deep linking
* Drag and drop
* Working offline
  * application cache (static content)
  * file system API
  * indexed DB API
  * lawnchair.js library
* notifcations, consent of users required
* for older browsers: polyfills, chrome frame

YouTube
* making content, not commercials
* Data APIs
  * gdata.youtube.com
