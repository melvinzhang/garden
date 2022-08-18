{"title": "Fragment HMM: Protein structure prediction", "tags": ["talk"]}
CREATED: 200803240805
Speaker: Li Shuai Cheng, University of Waterloo

** Existing work
 * Wet lab methods: X-ray, NMR
 ** 150k per structure, 1/2 year, require computational analysis
 * Computational methods
 ** homology modeling (Psi-BLAST)
 ** threading (RAPTOR)
 ** fragment assembly (ROSETTA), most successful currently
 ** consensus

** Background
 * 40,000 proteins in PDB, humans have 100,000 proteins
 * secondary structure: $\alpha$-helix, $\beta$-sheet, loop
 * tertiary structure: 3D structure of one domain
 * quaternary structure: few domains docked together
 * amino acids are similar, except for side chain
 * amino acits lose water when forming peptide bond
 * bond is planar, rigid with known bond distances and angles
 * each bond has two angles, $\phi$ and $\psi$

** Fragment-HMM
 * computational methods: a heuristic science
 * come up with a simple theory for protein structure prediction
 * position specific: the ith amino acid has a set of nodes $H_i$
 * each node has two emission probability distribution, secondary structure $S$ and $(\phi, \psi)$
 * Build the HMM
## generate contiguous subsequence of length $L=9$ and find $n=200$ structural fragments
## for each amino acid there are $nL=1800$ fragments covering it, use a mixture of cosine functions to cover the dihedral angles
## for each model in the mixture, generate a hidden node
## estimate the transition probability
 * Sample the HMM to generate structures and compute its energy, accept a new subsequence if the energy is lower
 * Feedback the decoys as the new position-specific fragment library to retrain the HMM
