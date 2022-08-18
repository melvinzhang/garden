{"title": "Art of solving minimal problems", "tags": ["talk"]}
CREATED: 200909281003
Speaker: Tomas Pajdla

** Problem formulation
 * minimal problem: minimum set of matching points to compute correspondence between two images, etc
 * minimal problems can be formulated as set of algebraic equation

** Single variable
 * Construct companion matrix so that characteristic polynomial of the matrix is the equation we want to solve
 * solve the eigenvalue problem using standard methods

** Multiple variables using Goebner basis
 * find the Groebner basis
 * in general NPC and EXPSPACE complete

** Using polynomial eigenvalue solver
 * hidden variable technique
