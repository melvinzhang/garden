{"title": "Big Data, Small Machine", "tags": ["talk"]}
[2016-06-16 Thu 19:00]
speaker: Adam Drake, CEO / Chief Data Officer of Atazzo
event: DataScience SG
** add more ram
data increasing at about 20% year on year
ram on EC2 increasing at about 50% year on year
** throw away some data
aka sampling
** data stream
python generators, yield
pandas read_csv chunksize
** stateless feature extraction
hashing trick
** incremental learning
partial_fit method in scikit learn
** use all cores
multiprocessing, queue
lock contention in python
** use a better language
changing from python to go, reduced running time from 1hr to 8mins
not much faster when using multiple go routines
** remove the locks
see lock free stochastic gradient descent updates
