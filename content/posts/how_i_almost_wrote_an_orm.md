{"title": "How I almost wrote an ORM", "tags": ["talk"]}
[2017-11-18 Sat 17:15:24]
event: GeekCampSG
speaker: Eric Ng, backend lead of 99.co

Using MongoEngine to interface with MongoDB from python

Tasked to build the listing service
* need to be async, but MongoEngine is synchronous
* there is MotorEngine, but it is not stable and lacks certain features

Listing service only has a single model
* write a custom validator

Subscription service has 8 models
* needed to be rewritten in 1 yr
* copy and paste for each of the models

Generate db statements and functions based on the models
* for SQL and MongoDB

Limit your scope, identify what you actually need.
Study and take inspiration from existing solutions.

