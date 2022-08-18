{"title": "Detecting complexes from PPI", "tags": ["talk", "sriganesh", "giw2009"]}
CREATED: 200912041114
Start: 1118
End: 1137

Markov clustering simulated random walks and finds relatively dense regions

MCL for PPI found to be robust to noise and finds meaningful clusters.

Limitations of MCL:
 * clusters are disjoint
 * includes many noisy proteins
 * does not incorporate biological knowledge

** MCL-CA
#Apply MCL (parameters?)
#Determine core proteins
#Filter off noisy clusters (without core proteins)
#Determine attachment proteins
#Determine module proteins
#Determine complexes (core + attachment - noisy proteins)
#Rank predicted complexes (density + in-out interaction ratio)

** Result
 * Two datasets from Gavin and Krogan
 * Bader scoring = $|P \cap Q| / |P||Q|$
 * Comparison with MCL alone
 * Comparison with CORE (Leung 2009)
 * Comparison with COACH (Wu Min 2009)
 * Specific complexes predicted by MCL-CA
 ** identification of existing complexes
 ** novel complexes (match result from Gavin)
