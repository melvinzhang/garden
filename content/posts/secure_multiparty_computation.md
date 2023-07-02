{"title": "Secure multiparty computation", "tags": []}

MPC
* Person 1 selects a large random number, add secret to it
* Each other member add to it and pass it around
* Person 1 gets the sum + random and subtract the random
* Not secure

Secret sharing
* Obtain average number among n party using secret shares.
* Partition each secret number into n parts give n-1 to the other parties.
* Each party add up their parts and announce it.
* Add up all the parts and divide by n to get the average.

