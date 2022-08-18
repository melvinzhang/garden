{"title": "Learning PWN from Sequence and Expression Data", "tags": ["talk"]}
CREATED: 200712310832
Speaker: Chen Xin

** Motif discovery from expression data
# micro array data -> clustering -> motif discovery
# micro array data -> clustering <-> motif discovery
# micro array data <-> motif discovery (better explain the data)

** PWM
 * $\Theta = (\theta_1, \theta_2, \ldots , \theta_j)$, assume positions are independent
 * $\theta_j = (\theta_{a,j}, \theta_{c,j}, \theta_{g,j}, \theta_{t,j})^T$
 * $\theta_j$ is product of Dirichlet distributions
 * $\pi_j(\theta_j)$ is Dir(1,1,1,1)
 * $\Theta_{\max}$ = arg max $\pi(R | \Theta)$ where R is the set of binding sites
 * Expression E = $(E_1, \ldots , E_n)$ where $E_i$ is associated with $R_i$
 * observable effect of binding
 * find $\Theta$ which maximizes $\pi(R, E | \Theta)$
 * assumption $\log E_i \propto \pi(R_i|\Theta)$
 * find $\Theta$ such that R fits expression log E best by linear correlation, solve using EM-like methods (slow)

** Contributions
 * W-AlignACE, based on Gibbs sampling
 * http://www1.spms.ntu.edu.sg/~chenxin/W-AlignACE/

** Validation
 * look at IUPAC ambiguity codes
 * core ~ most conserved positions in concensus pattern  (Gasch et al 2000)
 * ChIP-ChIP (Lee et al 2002)
 * relation between ChIP-ChIP score and #binding sites in various promoter regions
