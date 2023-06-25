{"title": "DeepLearning4j, data parallel deep learning on spark", "tags": ["talk"]}
[2016-09-01 Thu 19:04:05]
speaker: Adam Gibson, skymind.io
event: Data Science SG

skymind started in 2013, San Francisco

JVM is slow for numerical compute
* hardware accel required
* spark - data access layer
* cuda - compute layer

why JVM/Java?
* existing systems are in Java, e.g. Hadoop, Kafka
* target the data engineering, production deployment

current landscape
* spark assumes columnar data
* audio/images are hard to work with

the solution
* javacpp (cython for java)
* off heap memory
* numerical compute layer (nd4j)
  * supports cuda, x86
* training as a spark job
* keras on python for prototyping

applications
* image search
* voice search
* recommendation
* ad targetting
* object recognition
* translation
* spam filtering

