{"title": "Alignment free multiple sequence analysis", "tags": ["alex_grossmann", "talk", "gcm2009"]}
CREATED: 200910031111
 * Given a set of sequences, $\mathcal{S}$, consider all subwords of length from 3 to 20, say.
 * Spread of a word: number of sequences it appears in
 * Range of a word: set of sequences it appears in
 * Consider word length vs spread, select relevant words, eg. unique spread
 * Each word selects a subset of sequences! Avoids dealing with numbers such as with distances
 * Local decoding: connect two words if they share a subword of length more than half
