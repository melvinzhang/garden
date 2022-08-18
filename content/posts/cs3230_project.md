{"title": "CS3230 Project", "tags": ["teaching"]}
CREATED: 200711070648
 * covered analysis, searching, sorting, hashing
 * should be realistic
 * should able to demonstrate amortized analysis (should be simple)
 * should be able to show some algorithm design principles
 * idea 1 (David)
 ** processing of text documents, SMS text prediction, similarity of text documents etc
 ** pre processing, followed by query
 ** counting frequency etc
 * idea 2 (David)
 ** fast method to compute the inner product of a dense vector and a sparse vector
 ** problem: given a set of dense vectors $S = \{v_1, v_2, \ldots, v_n\}$ and a query vector $q$ which is sparse. Find the vector $v \in S$ such that $v \cdot q$ is maximum. Don't actually need to compute actual value of $v \cdot q$, only need to find $v$ which maximizes the inner product
 * idea 3 (Melvin)
 ** largest rectangle in a histogram
 ** application: cutting fence
 ** application: piecewise approximation of a curve
 ** http://users.comlab.ox.ac.uk/carroll.morgan/PfS/PfS-21.ps.gz
 ** variation 1: Cut into k rectangles, maximize sum of area
 ** variation 2: Cost model: balance cost of cutting vs area recovered, cutting = (a + b * Perimeter), gain = c * Area
 * idea 4, Packing (Melvin)
 ** see Hon Wai's notes for the Infocomm Camp
 ** packing MP3 songs
