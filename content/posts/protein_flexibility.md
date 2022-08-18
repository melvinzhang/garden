{"title": "Protein Flexibility", "tags": ["talk"]}
CREATED: 200701011018
Author: Anshul

** Motivation
 * binding, active site determination
 * structure determination
 * folding

** Given two conformations, determine rigid/flexible residues
 * PDB (protein database) provides
 ** temperature factor graph
 ** dihedral angles
 ** RMSD of sliding window
 ** data is noisy
 *  Binary matrix
## compute all fragment RMSD
## apply statistical test
 *** assume noise is gaussian
 *** noise level of theta
 *** rigid or flexible
## binary matrix, 0 -> rigid, 1 -> flexible
 * Minimally flexible fragments (MFF)
 ** flexible fragment which does not contain flexible sub fragments
 * Flexibility of a residue = size of smallest MFF that contains the residue
 ** MMDB (molecular motion)

** Unknown flexibility
# sample loop structures
 ** 6 non redundant dof -inverse kinematics-> dihedral angles
 ** motion in null space (local sampling)
# find low engergy conformations
 ** use proxy energy functions
 *** approximation to actual energy function
 *** indicator to quickly reject bad samples
# termination
