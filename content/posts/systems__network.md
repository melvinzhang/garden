{"title": "Systems: Network", "tags": []}
CREATED: 200811101239
** Layering
 * + modularity
 * + change implementation without affective service
 * - duplication of functionality eg. error recovery
 * - information at one layer may be needed at another layer
# Application: message
# Transport: segment
# Network: datagram
# Link: frame
# Physical
** Network layer
 * packet switching
 ** on demand (statistical multiplexing)
 ** best effort
 ** not suitable for real time applications due to unpredictable delays
 * circuit switching
 ** end to end connection
 ** reserve bandwidth
 ** circuits idle during silent periods
 ** complex coordination required
*** Packet switching
 * virtual circuits (x.25, frame relay, ATM), VC id, maintains state information
 * datagram: forward base on destination address
 * delays: processing, queuing, transmission, propagation
** Link layer
 * framing
 * link access (MAC)
 ** channel partitioning (TDM, FDM, CDMA)
 ** random access
 *** slotted ALOHA, 1/e successful
 *** pure ALPHA (1/2e) 1/e empty, rest collision
 *** CSMA/CD
 * reliable delivery (high error rate links, wireless)
 * flow control
 * error detection
 * error correction
 * using parity bit, checksumming, CRC
 * half-duplex, full duplex
*** Ethernet
 * exponential back-off
 * hubs
 * switches (layer 2)
 ** cut through
 ** network as spanning trees
 ** plug and play
 ** no protection against broadcast storms
 ** large switched networks need big ARP tables (flat address)
 * router (layer 3)
** Network layer
*** Service models
 * guaranteed delivery
 * guaranteed delivery with bounded delay
 * in-order packet delivery
 * minimal bandwidth
 * maximum jitter
*** Routing (RIP, OSPF, BGP)
 * forwarding table
 * global - link state (Dijkstra's algorithm)
 * decentralized - distance vector (RIP, BGP), count to inf problem
 * comparison
 ** message complexity
 ** speed of convergence
 ** robustness
 * hierarichal
 ** scale
 ** autonomy
*** IPV6
 * more addresses
 * streamline headers
 * flow labeling and priority
*** Broadcast and Multicast
 * N-way unicast
 * flooding (uncontrolled, controlled (seq no, RPF: shortest unicast path)
 * spanning tree
 * IGMP
 * pruning (RBF for multicast)
*** IP protocol
 * addressing
 * datagram format
 * packet handling
 * NAT to dealing with shortage of IPV4 address
 ** port no for processes not hosts
 ** routers up to layer 3
 ** violates end to end argument
 ** use IPV6 instead
*** ICMP protocol
 * error reporting
 * router "signaling"
** Transport layer
*** UDP
 * unreliable
 * connectionless
 * used by: DNS, NFS, RIP
 * finer application level control
 * no connection establishment
 * no connection state
 * small packet overhead
*** TCP
 * reliable
 ** checksums
 ** seuqnce numbers
 ** acks
 ** timers
 * stop and wait
 * piplining
 ** each in transit packet need unique seq number
 ** buffering
 * error recovery
 ** Go-Back-N (sliding window)
 ** selective repeat (window size <= 1/2 * seq length)
 * connection oriented
 * full duplex
 * point-to-point
 * three way handshake
 * cumulative acks (seq of next byte)
 * est RTT = (1 - a) est RTT + a * sample RTT (a = 0.125)
 * dev RTT = (1 - b) dev RTT + b (sample RTT - est RTT)
 * timeout = est RTT + 4 * dev RTT
 * fast restransmit: 3 duplicated ACKs
 * selective acknowledgement
 * flow control: receive window
 * congestion control (Reno)
 ** congestion window
 ** self clocking
 ** AIMD
 ** slow start, fast recovery
 ** reaction to timeout
 * fairness
** Application layer
 * services
 ** reliability
 ** bandwidth
 ** timing
 * HTTP: persistent connections with pipelining
 * FTP
 * SMTP
 * POP3
 * IMAP
 * DNS
