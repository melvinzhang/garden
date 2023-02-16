{"title": "Identifying PTM", "tags": ["open_problem"]}
CREATED: 200701030652
Author: Pavel Pevzner

** Three Ideas
 * Aho-Corasick algorithm
 * Filtration, i.e. FASTA/BLAST
 * Sequence alignment

** De Novo vs Database Search (paradox)
# extract tags
 ** PepNovoTag
 ** covering set of tags (10 tags)
# filter database
# set of tags enable use of Aho-Corasick algorithm

** Post translational modification
 * ~ 7200 types of PTM
 ** increases size of protein alphabet
 * restrictive search
 ** fix types of modifications
 * blind search
 * similar peptide have dissimilar spectra
 * convert spectra to sequence of 0 and 1
 ** modifications -> insertion/deletion of blocks of zeros
 * verifications
 ** look at which kinds of PTM occur on which amino acid, compare with knowm chemistry
