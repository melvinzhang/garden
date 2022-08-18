{"title": "Hyperlinking videos for large video collections", "tags": ["talk"]}
speaker: Ngo Chong-Wah
event: Big Data Workshop, UTAR Kampar, Malaysia
** link two videos with near duplicates segments
** salient point extration using SIFT keypoints
** speed up searching for similar images
*** cluster salient points into bag of visual word
*** each image represented as a BoW vector (histogram of visual words)
*** millions of visual words
** finding visual words in a query image
*** custer visual words into vocabulary tree
** trade-off between small and large vocabulary
*** small vocab - miss features
*** large vocab - more misses
*** hamming embedding
** query process
query image
-> feature extraction
-> quantization
-> hamming embedding
-> multiple alignment
-> generate rank list from vocab tree
