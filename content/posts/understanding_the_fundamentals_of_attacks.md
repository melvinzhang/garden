{"title": "Understanding the fundamentals of attacks", "tags": ["talk"]}
[2017-03-31 Fri 19:04:08]
speaker: Halvar Flake, Google Project Zero
event: Friday Hacks #133

What is an exploit?
* used to be barter trader, now bought for money
* no formal definition of an exploit
* taught as a bag of tricks

Software can be thought of as a finite state machine
* the intended finite state machine (IFSM) is what we want to produce, by definition bug free

Exploits violate the security property of the IFSM

State of the CPU
* sane states -> corresponds to a state of the IFSM
* transitory states -> CPU state that occur as part of a transition in the IFSM state
* weird state -> should never occur in the ideal representation of the IFSM

Getting into a weird state
* programming mistakes
* bitflips in DRAM
* reading broken data without checking
* ...

From the attacker point of view
* data is sent to the program
* enter a weird state
* to transition from one weird state to another
* using data to "program" a weird machine

Exploitation is programming a weird machine
* weird machines are created out of the IFSM emulator
* specialist in writing exploits for specific software

Why mitigations fail
  * they blacklist a particular program on the weird machine

