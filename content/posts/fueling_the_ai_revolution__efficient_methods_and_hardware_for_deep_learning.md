{"title": "Fueling the AI Revolution: Efficient methods and hardware for deep learning", "tags": ["talk"]}
[2018-02-01 Thu 16:01:22]
Bill Dally, Chief Scientist of NVIDIA

Superhuman AI examples
* object recognition
* speech to text
* go

NVIDIA self driving car
* 12 hd cameras feeding into 4 networks
* finding objects on the road
* finding free space

GPUs only had FP32 support
* later on added FP16 and int8 to support deep learning
* introduced an instruction for matrix multiply and accumulate

Reducing the complexity of NN computation
* store sparse in compressed form
* reduced precision
  * trained quantization
* pruning the nodes/edges and retrain

Distributed training with multiple CPUs, sending the gradients is the bottleneck
* only send the large gradients
* local accumulation

NN in graphics
* using low samples per ray to generate high quality renders by de-noising the low sample renders
* facial animation
* material modeling

