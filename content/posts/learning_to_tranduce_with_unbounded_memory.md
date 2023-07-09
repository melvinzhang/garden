{"title": "Learning to tranduce with unbounded memory", "tags": ["talk"]}
speaker: Alex Ognev
event: Papers We Love SG
** key contributions
implement continuously differentiable analogues of stacks, queues,
and dequeues
superior generalization to Deep Recurrent NN
** recurrent neural network
output and hidden state at time t is fed back at time t+1
has memory and can learn sequences of input
difficult to train/scale
** long short-term memory
has memory cells controlled by special gates
* input gate
* forget gate
* output gate
network learns when to remember values
** continuous neural stack
values have a certainty

pop with certainty u_t
push v with certainty p_t
read value at t
* weighted sum of values from top until total certainty is 1

neural network learns a controller for the data structure
** advantages
memory is unbounded
stack suitable for input with hierachical structure such as languages
fewer parameters to learn during training as compares to LSTM
