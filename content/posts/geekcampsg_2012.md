{"title": "GeekcampSG 2012", "tags": ["talk"]}

Bitcoin by U-Zyn Chua
uzyn.com is a weblog by U-Zyn Chua —A web developer and cloud computing
consultant of Zynesis Consulting, based in Singapore.

HTML5 by Justin Lee (from RIM)

NodeJS and Socket.io by Bhagaban Behera

iOS Hacking and Security by Subh (from iOS Dev Scout)

Hardware is not boring by Dave Appleton

Common Lisp Macros by Elias Mårtenson

API Design by Mugunth
http://speakerdeck.com/embed/503043fbedfca80002010b93?iframe=true&width=800&height=600
* HTTP verbs affect caching
* Versioning
  * with "accept" header
  * application/MyModel.1.0+json
  * initiate a model for that version from a factory
* HATEOS
  * JSON is not hypermedia
  * assumes client is also RESTful
* Documentation
  * document top level models
  * public/protected/hybrid
  * api.foursquare.com
* Denormalization
  * return all required info in a single response
* Caching
  * Expiration model
    * Expires: <date>
    * for static data
  * Validation mode
    * ETag (model)
    * Last-Modified (list of models)
    * Cache-Control
    * for dynamic data
  * Client validation
    * If-Modified-Since
    * If-None-Match
* REST API Design Rulebook by O'Reilly
