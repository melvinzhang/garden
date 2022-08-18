{"title": "Machine learning for Big Data analysis", "tags": ["talk"]}
speaker: Kheng Cheng Wai, UTAR
event: Big Data Workshop, UTAR Kampar, Malaysia
** deviations are noise from empirical data
** empirical risk minimization
does not differentiate between a simple model and a complex model
** VC dimension
the number of ways the model can partition the data
VC theory can be used to avoid over fitting
** SVM maximizes the margin
only a small number of support vectors needed to find the optimal solution
relax the contrained optimization problem, solve using quadratic programming
** Gaussian process
distribution of models, find the expected value
each data point is the expected value of a gaussian distribution
training process is to select the hyperparameters to maximize the likelihood O(n^3)
need to choose the kernel function as well, similar to SVM
prediction is O(n^2 lg n)
slower than SVM
