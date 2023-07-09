{"title": "A protocol for packet network intercommunication", "tags": ["talk"]}
2015-06-15 2010
speaker: Sayanee
event: Papers We Love SG

** how to connect different networks?
need for a network interface that deals only with passing of data,
aka gateway

YES: full duplex
YES: unbounded but finite length messages

NO: every host implement every protocol
NO: gateway reassembles the packet
NO: specify maximum packet size

** defines a protocol that is combination of IP and TCP
influenced by the telephone network
