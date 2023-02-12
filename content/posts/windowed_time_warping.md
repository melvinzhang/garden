{"title": "Windowed Time Warping", "tags": ["talk", "robert_macrae", "alignment", "time_warping"]}

Title: Linking music-related information and audio data with Windowed Time Warping
Speaker: Robery Macrae, Centre for Digital Music, Queen Mary University of
London

# Projects at C4DM
* Sonic Visualizer
* B-Keeper
* Devuvuzela
* Twitter album
* SoundBite

# Research Area
Linking: alignment, synchronization, real-time/offline
Music data: lyrics, beats, etc

# Dynamic Time Warping
DTW between two feature sequences = finding a low cost path along a similarity
matrix

Limitations:
* quadratic time and memory cost
* requires complete feature sequences
* assumes start/end positions are at the start and end of the sequences
* assumes one global continuous path

# Improvements to the basic method
* local constraints to limit the slope of the path
* FastDTW uses multiple resolutions. First find a path in a low resolution matrix
first and iteratively increase the resolution
* Windowed Time Warping divides the matrix into small frames/windows
* bound the cost to avoid computing the full similarity matrix (A-star idea)

Applications of Windowed Time Warping: MuViSync, synchronise music videos in
real-time to an audio of the music

# Other works
* PeakSeaking OTW (online time warping)
* Quick Start Estimation
* Evaluation of real-time DTW algorithms
* guitar tab synthesiser, score follower and recommender

# Future work
* Synchronising music with singing
* New audio features for robust synchronisation
* Mobile score following systems
