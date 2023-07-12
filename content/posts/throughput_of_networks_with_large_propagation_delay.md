{"title": "Throughput of networks with large propagation delay", "tags": ["talk"]}
speaker: Chinmay
event: Papers We Love
** propagation delay
amount of time for signal to travel from source to destination over a given transmission medium
depends heavily on the medium, eg speed of sound waves in water ~= 1500 m/s
1.3s for sound to travel 2km in water
** main result
normalized throughput performance has the potential to be significantly better than network with negligible propagation delay
where normalized throughput is throughput normalized wrt speed of propagation
** assumptions
transduers are half-duplex (either transmit or receive)
fair schedules
** fair and optimal schedule for two nodes
both transmit at the same time
transmit then switch to receive mode
double the throughput
packet duration equal to propagation delay leads to a fair and optimal schedule
** generalizing this to 3 nodes
message transmitted by a node reaches every other node
when two message overlap at a node, the node receives neither
 1-----2
* \   /
   \ /
  * 3

schedule ensures that interference from other nodes only arrives when the node
is transmitting
** given the number of nodes and geometry of the nodes
determine the optimal transmission schedule
schedule can be expressed as a matrix
** schedule throughput upperbound is N/2
** every network has an optimal schedule that is periodic
DP algorithm is O(N^N), not feasible with large networks
use some heuristics and decision space factoring to reduce the complexity to O(N^3)
