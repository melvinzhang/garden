{"title": "Computational methods for prediction of alternative promoters and TFBS", "tags": ["talk"]}
CREATED: 200811100603
Speaker: Junwen Wang
** Structure of a gene
 * Eukaryotic gene: > 1000bp
 * Core promoter region: ~100bp
 * TFBS: 6-20bp
** Prediction models
 * Content sensor
 ** Markov model
 ** captures context information ignores position specifity
 ** for long sequences
 * Signal sensor
 ** Position weight matrix
 ** captures position specific information but ignores context
 ** for short sequences
** Generalized Markov Model for long sequences
 * instead of using a single nucleotide as a unit, allow di/tri nucleotide
 * allow gaps
 * evaluate on promoter/exon/nucleosome sequences
 * in gapped model, distance between best performance ~11bp
** Position Specific Propensity Model for medium length sequences
 * propensity of a k-mer using variable length k-mer
 * 5' promoter more likely to be in CpG island
 * whole genome alternative promoter predictions
** Modeling of short sequences (TFBS)
 * PWM assumes position independence
 * PSPM or variable length MM of binding sites is superior to the PWM model
