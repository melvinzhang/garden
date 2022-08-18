{"title": "GeneMANIA", "tags": ["talk"]}
CREATED: 200701021311
 * gene function
 ** what processes
 ** biochemical function
 ** when/where expressed
 ** interactions with other genes
 * inspiration from Google set
 * using mouse gene expression
 ** gene expression profile
 ** gene annotations
 ** spatial artifacts on microarray
 * 230 binary classifications using SVM (radial (Gaussian) kernels, GIST implementation)
 * GeneMANIA
 ** composite kernel `W = sum_k alpha_k times w^k`
 ** assign discriminant value `f_i in [-1,1]` to each gene, `f = (I - L)^{-1}y` where `L = D - W`
