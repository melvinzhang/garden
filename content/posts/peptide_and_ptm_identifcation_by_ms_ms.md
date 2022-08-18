{"title": "Peptide and PTM identifcation by MS/MS", "tags": ["talk"]}
CREATED: 200712310820
** Background
 * PTM - modification of amino acids
 * DeNovo algorithms
 ** Lutefisk
 ** PepNovo
 ** Peaks
 * Database algorithms
 ** Sequest
 ** Mascot
 * Combined
 ** Inspect - generate tags using denovo methods, use tags in candidate selection of db search
 * Spectrum graph
 ** consider all paths from source to dest
 ** which are the common suboaths?
 ** using multiple MS spectrum from different labs

** Approach
 * coarse filtering (SoM)
 * generate tags by denovo methods
 * fine filtering
 ** by spectrum comparison/tags
 ** scoring peptide, share peaks count + length of matched tags
 ** scoring PTM

** Experiments
 * Data sources
 ** Peptide Atlas
 ** OPD
 ** ISB
 * Experiment
 ** quality of tags
 ** effect of search distance in MPRQ
 ** ratio of completely correct peptides
 ** efficiency
 ** simulated PTM
