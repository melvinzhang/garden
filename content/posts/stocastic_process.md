{"title": "stocastic process", "tags": []}

There is a distribution over partitions known as the Chinese restaurant process.
When the ith customer arrives, he/she joins a table with k people with prob
k/(i-1+α) and a new table with prob α/(i-1+α).
https://www.lancaster.ac.uk/stor-i-student-sites/daniel-dodd/2021/03/27/the-chinese-restaurant-process/

The Indian buffet process is as follows: The first customer samples Poisson(α)
dishes. The ith customer samples each dish k with prob m_k/i, where m_k is the
number of previous customers who sampled this disk, and then tries an additional
Poisson(α/i) new dishes.

