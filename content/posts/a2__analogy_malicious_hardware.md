{"title": "A2: Analogy Malicious Hardware", "tags": ["talk"]}
[2016-08-29 Mon 19:32:47]
speaker: Yeo Kheng Meng
event: Papers We Love

** mode of attack
triggering with charge pump
* use multi-stage trigger to lower the probably of a false trigger
use the overflow flag wire as trigger input
wire the output to the supervision register
* to escalate the privilege of the current process

** suggest performing the attack at the foundry
analogy attack only uses 1 gate, much smaller than a digital circuit

** possible defences
hard to detect power difference of 1 gate out of 1000000
hard to observe the difference on the circuit
split manufacturing
* trusted fabricator makes the gates
* untrusted fabricator makes the top level

