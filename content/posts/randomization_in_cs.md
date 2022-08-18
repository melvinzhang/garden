{"title": "Randomization in CS", "tags": ["talk"]}
CREATED: 200809090435
Speaker: Chang Ee-Chien

** Randomess gives simpler algorithms
 * random select vs linear time selection
 * example of Las Vegas type algorithms

** Randomness removes structure/dependencies in data
 * computing histogram after some transformation, say multiple by 1.45
 * introduces artifacts in the histogram of the transformed data
 * trick added +/- 0.5 noise to each pixel before applying transform (change data from discrete to continuous)
 * example of Monte Carlo algorithms

** Randomnees gives as faster algorithms?
 * BPP $\subseteq$ P ?
 * ZPP $\subseteq$ P ?
 * Old example of randomness giving faster algorithms is primality testing

** Randomness helps to hide information
 * one-time pad
 ** if the key is chosen from a random source, then there is perfect secrecy (Shannon)
 ** knowledge of encrypted message does not provide more information, i.e. improves chance of guessing the messages

** What is randomness?
 * cryptographer: how much computing power does the observer have?
 * computational indistinguishable (Andrew Yao): any polynomial time tester cannot distinguish between a truly random source and a deterministic algorithm that generates random bits from some small random key
 * statistical indistinguishable

** Using pseudo randomness to hide information
 * one-time pad requires a truly random source, what if we replace it with a pseudo random sequence
 * concept of a stream cipher, need both key and initial value (initial value needs to be changed each time)
 * without initial value, random stream is the same each time, then given two documents encrypted with the same random stream it is possible to remove the randomness by xoring the two documents
