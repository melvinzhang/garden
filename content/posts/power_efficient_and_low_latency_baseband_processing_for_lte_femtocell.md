{"title": "Power efficient and low latency baseband processing for LTE femtocell", "tags": ["talk"]}

Minimize power while maintaining network QoS, about 2.5ms per frame

Network scheduling provides expected uplink network load for 5ms, and buffer
provides current state. Use this information to set the baseband processor
state.

There are 10^18 possible workloads, sample from this and perform reinforcement learning to find a good policy.

A policy is a lookup table from state to optimal action, use clustering to
reduce the state space to 101 * 11. Action space is operating frequency
{2,3,..,20} x number of active cores {1,2,3,4}

