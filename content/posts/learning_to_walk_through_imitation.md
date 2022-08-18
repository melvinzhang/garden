{"title": "Learning to Walk through Imitation", "tags": ["talk"]}
CREATED: 200711070834
Speaker: Rawichote Chalodhorn
WWW: http://neural.cs.washington.edu/people/misc/choppy/Site/Research.html

** Learning to Walk Through Imitation
 * motivation: humanoid robots in RoboCup
 * hand tuned motions is timed consuming, depends on specific robots
 * learning from motion capture
 ** differences between human and robot model
 ** needs to be optimized to match dynamics of robot
 ** direct optimization of high dimensional data is intractable
 ** dynamic model of robot not available

** Approach
 * reduce the number of dimensions using dimension reduction techniques
 * further reduce the amount of data by modeling the points in the posture subspace as a loop in cylindrical coordinate system
 * learn a model of the gyroscope signals which indicate stability of the robot, using a time delay RBF network
 * posture command + history of gyroscope signals -> new gyroscope signals at time t
 * optimize the posture to minimize the gyroscope signal (instability)
 * may need additional iterations to provide feedback to improve the signal predictor model
 * motion scaling: scale down motion capture information to reduce the amount of movement, learn the motions from scaled down motion capture data first and scale up gradually
 * does not need dynamic model, can be applied to other robots
