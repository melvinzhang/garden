{"title": "Data structures for summary queries", "tags": ["talk"]}
Presented by Zhewei Wei at AAAC 2011

Reporting (whole data set) vs Aggregation (single number)

Summaries
* heavy hitters (generalization of frequent item)
* quantiles (generalization of median)
* sketches (estimating join size of two data sets)
* histrogram
* wavelet

Build a data structure on the dataset to answer summary query in any range,

Goal is O(N) space and O(log N + s) for internal mamory and O(log_B N + s/B)
I/Os for external memory (B is size of a block, s is the size of the summary)

phi-quantile is item raned at phi in D
eps-approximate phi-quantile is an item whose rank is between phi-eps and
phi+eps in D

Size of summary is O(1/eps)

Baseline solution for internal memory is to store eps-summary in node of BST
and use range query.  Improvement is store summaries of different sizes, eps,
3/2 eps so that merging these summaries is fast but quality of result is not
affected.

Solution for external memory is to use B-tree with fat leaves (size s). Query
path can be decomposed into subtrees stored in different blocks. The path can
be decomposed into three cases in each block, in each case store summaries in
contiguous blocks.
