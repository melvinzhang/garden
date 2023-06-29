{"title": "Think twice before dropping ACID and throw your CAP away", "tags": ["talk"]}
[2017-11-18 Sat 09:58:13]
event: GeekCampSG
speaker: Andrew Gregovic, Paypal

ANSI SQL Isolation levels
* read uncommitted
* read committed
* repeatable read
* serializable

Classiciation of isolation models
* see Jepson.io

CAP
* consistency refers to linearizable
* most DBMS is read committed by default

Trade-offs when choosing a database
* ACID
* availablity / latency
* performance / scalability
* flexibility / schema
* data recovery and resilience
* standards and migration
* total cost of ownership and risk
* monitoring / instrumentation
* security

See https://aphyr.com/posts/313-strong-consistency-models

