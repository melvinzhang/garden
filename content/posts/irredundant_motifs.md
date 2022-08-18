{"title": "Irredundant Motifs", "tags": ["talk"]}
CREATED: 200701061431
Author: Alberto Apostolico
 * Z score of a word w:`delta_w = (f_w - E_w)/N_w`
 * DAWG
 * Irredundant motifs
 ** maximal in composition
 ** maximal in length

** Properties
# `E_(w^+) le E_w`
# `f_w = f_(w^+) = 0`, `delta_w le delta_(w^+)`, `E_(w^+)/N_(w^+) le E_w/N_w` -- absent words
# `N_(w^+) le N_w` -- over-represented words
# if `f_w = f_(w^+)` then `delta_w le delta_(w^+) is called monotone => sufficient to consider maximally saturated candiates
