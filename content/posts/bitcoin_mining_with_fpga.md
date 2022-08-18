{"title": "Bitcoin mining with FPGA", "tags": ["talk"]}
speaker: Alex Teo, D'Crypt
event: Friday Hacks #3, NUS Hackers
** bitcoin basics
 * accounts are public-private key pair
 * public ledger stored in append only ordered block chain
 * authoratative chain is one with most cumulative work done
   prevent double spending by proof of work
 * incentive to mine by giving successful miner bitcoins
   after there are 21 million coins, incentive is transaction fee
** D'Crypt raptor
high performance FPGA platform
10 x Raptor blades, each has Stratix IV FPGA
there is a chassis control computer
** using BFGMiner in BTCGuild mining pool
** mining details
640bit header + 32bit nounce
sha-256(first 512 bits of header) = midstate (constant)
sha-256(second chunk of header + nounce) = round1 output
sha-256(round + midstate) = final hash
compare final hash with difficulty threshold
** achievement
 * hashrate of 1.5 GH/s, about 1.5 BTC/day at its heyday
 * efficiency of 15 MH/J
