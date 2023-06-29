{"title": "Infrastructure for AI and HPC convergence", "tags": ["talk"]}
[2018-05-26 Sat 11:12:57]
event: Visions for AI, AI Singapore
speaker: Satoshi Matsuoka

Physics simulation on HPC
* water efficient flush toilets

Speeding up the training of DNN
* many simulation subtasks are similar to AI training subtasks

Layers of parallelism in DNN training
* hyper parameter search
* data parallelism
* model parallelism
  * in HPC terms, domain decomposition
* ILP and other low level parallelism

Data parallelism
* aka asynchronous stochastic gradient descent
* in HPC, first build a performance model
* gradients are very large, needs fast communication
  * FP32 -> FP16 gives 20% speedup
  * doubling communication speed gives 40% speedup

Simulation and AI for earthquake simulation
* using AI to infer the soft soil structure
* needs HPC to do the simulations

