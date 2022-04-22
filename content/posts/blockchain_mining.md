{"title": "blockchain mining", "tags": []}

blockchain is a system of records, similar to meeting minutes.

secretary takes the minutes, at meeting n we confirm the minutes of meeting n - 1.

blocks are like the minutes, block n confirms block n - 1.

in a meeting, the chairman signed the minutes, in a blockchain the miner signs a block (and are paid to do so)

signing is done digitally using a hash function, bitcoin using sha256

a hash function generate a unique shortcode (hash) for the data, any change in the data results in a change of the code

proof of work is implemented in the signing, the hash produced must have a certain number of zeros
* as far as we know, the only way to do is to try adding extra data randomly until you get it by chance
* the faster can perform each try, the more likely you are to find the hash

use the online sha256 calculator, https://tinyurl.com/sha256calc
* 000:hello:nounce
* nounce=b gives 0 for the first 4 bits of the hash, last three digits are 469
* 469:world:nounce

https://guggero.github.io/blockchain-demo/

Annual energy use is comparable to the power consumption of 4 SG (~200 TWh, SG is about 50 TWh)

