{"title": "Pathogen Chip Sensitivity", "tags": ["open_problem"]}
CREATED: 200701051243
** Pathogen Chip
 * sensitivity not as high as real time PCR (traditional method) due to cross hybridization
 * microarray with 40-mer problems, tiling array
 * microarray is based on whole genome whereas real time PCR only selects a specific portion of the virus genome may fail to detect if there are mutations in that region

** Decting unknown virus
 * amplify using random PCR
 * hybridize with chip
 * check expression

** Random PCR
 * primer consists of fix head - variable tail
 * tail portion consists of all possible letters to match different parts of virus RNA
 * problems - inefficient amplification
 ** need both forward and reverse primer to bind
 ** distance from 500 to 1000 bp for PCR to work
 * factors which affect binding
 ** temperature, different primer require different temperature as binding strength of A-T != C-G
 ** intra primer secondary structure
 * solution - build model to estimate probability of forward/backward primer binding at site i
 * base on this probability, compute an Amplification Efficiency Score (AES)
 * AES correlates well with hybridization signal intensity

** Application of AES
 * predict signal intensity of different regions
 * find better random primers
 ** head portion of primer also affects binding
 ** select head that have high AES for more regions

** Detection of pathogen
 * t-statistic of average signal
 ** high false positive
 ** some false negative
 * Observation: real virus has heavy tail
 ** use KL divergence to check difference in shape
 ** put more importance in tail portion -> weighted KL (WKL)

** Reference
 * Ken Sung
 * related to idea of [Peptide Detectability]({{< relref "peptide_detectability" >}}) by Haixu Tang
