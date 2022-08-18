{"title": "Secret Handshakes", "tags": ["talk"]}
CREATED: 200712180732
Speaker: Xu Shouhai, University of Texas at San Antonio
** Secret Handshake
 * A can authenticate B iff B can authenticate A
 * minimize exchange of information, privacy preserving authentications
** Approaches
 * one time credentials - unlinkability
 * special credentials (group signatures) - unlinkability with reusable credentials
 * PKI-like infrastructures (no anonymity assurance) - unlinkability with reusable credentials
** Properties of Secret Handshake
 * correctness: if u and v belong to the same group, then the handshake succeeds, otherwise the handshake fails
 * resistance to impersonation attacks
 * k-anonymity: in one of k groups out of n groups
** Construction for k-anonymity (k = 3) using public key infrastructure
# A: pick k - 1 other public k
# A: send k certs to B
# B: encrypt r_1, r_2, ..., r_k random strings with each public key, pick k - 1 other public keys, send both to A
# A: can only decrypt one of the random strings encrypted by B, encrypt s_1, s_2, .., s_k from the keys sent by B and send these encrypted messages to B
# B: can only decrypt one of the random strings
# Both: A and B can communicate using the two random strings
** Future work
 * secret handshake is a form of secure computation
 * minimal complexity
 * relationship to covert computation
