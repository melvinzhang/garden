{"title": "A Berkley view of AI systems", "tags": ["talk"]}
[2017-10-26 Thu 10:04:58]
speaker: Randy Katz, UC Berkley

Based on a tech report, A Berkley view of sysytem challenges for AI

Real time intelligent secure execution: riselab at UC Berkley
* follow up to AMPLab (2011-2016)
  * Algorithms, Machines, People
  * making sense of big data
  * batch data -> advanced analyticsc
* RISELab: live data -> real time decisions

AI based decisions
* recommendation systems
* building control
* medical diagnosis
* financial decision making
* manufacturing line
* autonomous vehicles

Challenges
* mission critial applications
* handle changing/unpredictable environments
  * fraud
  * financial market
* learn across multiple organisations
  * detect virus outbreak
  * fraud detection

Good decisions are
* fast
* uses fresh data
* based on personalized data
* explainable

Task: Shared learning
* without leaking confidential information
* banks cooperate to improve fraud detection
* machine learning as a service on confidential data
* work done on enabling linear models to be shared

Task: Reinforcement learning
* generalization of supervised learning
* allows incremental updates
* policy represented as DNN
* Q: training in simulator
  * vs creating an actual robot that runs

RISE stack
* open source platform to develop of RISE like apps
* computational frameworks
  * Ray: distributed system for AI
* minimalist execution engine, allows playback
* manage access to data

Smart cities: building, energy, and transportation
* rethinkx report on transportation
* transportation as a service
* EV as part of the grid
* XBOS-DR
  * extensible building operation system + electric demand response
  * predictive occupancy model using Clipper
  * using RL to control building and EV
    * EV load is equivalent to a single house
    * need to schedule the charging
* Uber surge pricing to manipulate driver/rider behavior
  * forecast demand and using RL + rollouts to control surge pricing
* AVs need context and a way to interact with humans
  * crossing the street in New York vs India

