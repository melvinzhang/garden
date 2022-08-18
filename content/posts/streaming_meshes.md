{"title": "Streaming meshes", "tags": ["talk"]}
CREATED: 200701070532
** Progressive streaming
 * increase intermediate quality of 3D meshes
 * with packet loss
 * Q: How to decide sending order?
 * Q: How to combine into packets?

** Progressive coding
 * edge collapse
 * send vertex splits
 * has dependency (DAG)

** Packet loss
 * reduce no of packets received but cannot be decoded
 * packetise data to reduce dependency, group nodes in DAG
 * NP hard
 * heuristics
 ** min cut
 ** distance based

