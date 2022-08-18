{"title": "Scan statistics", "tags": ["talk"]}
CREATED: 200701021146
** Definitions
| M_u | The maximum score in any window of length u. |
| lambda | The underlying rate of events occurring under normal circumstances. |
| n | The length of the interval under consideration |

** Cluster of DAM sites in E.Coli DNA
 * Chance and statistical significance in protein and DNA sequence analysis, S Karlin and V Brendel, Science, Vol 257, Issue 5066, 39-49
 * M_245 = 8, n = 4.7mil, lambda = 1.1/250
 * Approximate P-values by Naus (1982)
 ** P(M_245 >= 8) = 0.87
 ** P(M_245 >= 10) = 0.03

** Palindromes in DNA
*** Probability of occurrence
 * Masse et al. (1992) & Leung et al. (1994).
 * Palindromic sequences clusters around origin of replication.
 * HCMV seq, M_1000 = 10, n = 229354, lambda = 0.001
 * At least length 10, ignore length, just count number of palindromes, p-value = 0.00195
*** Weighted scan - Chew, Choi, Leung (2005)
 * longer palindromes given more weight
 * pattern of length k, given score of k/10
 * Applications of weighted scan
 ** Rajewsky et al. (2002) & Lifanov et al. (2003), clusters of transcription factor binding sites.
 ** Position weighted matrices to score words for similarity to a given motif.
 ** Siepel et al. (2005), segments of high evolutionary conservation
 * Chan and Zhang (2006), formula for computing p-value for weighted scan

** Template matching - Dave and Margoliash (2000), Mooney (2000)
 * pattern of spikes modelled as points
 * W = (w_1, ..., w_d) - finch listening to song
 ** w_i = times in which spikes were generated for ith neuron
 * Y = (y_1, ..., y_d) - finch sleeping
 * if W matches Y -> replay song when sleeping, learning occurs during sleep
 * eg w_1 = {0.01, 0.05, 0.09, 0.12}, y_1 = {0.32, 0.75, 1.03, 1.15, 1.25}
 ** scoring base on distance of peak to nearest peak in target spectrum
 * Chi (2004), approximation of log[P(M_T >= c)]
 * Chan and Loh (2005), more precice appeoximation of P(M_T >= C)
