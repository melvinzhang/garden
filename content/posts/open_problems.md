{"title": "open problems", "tags": []}

# Analysis of public dataset

Example of NYC taxi data visualization on https://www.kaggle.com/muhammedazamkhan/interactive-data-visualization-nyc-taxi-trip

For example, figure out what is the fewest number of taxis to service all the trips.

See https://data.gov.sg/ for other datasets from the Singapore.


# Adversarial search

https://magarena.github.io/ uses the Monte-Carlo Tree search AI to play Magic: the Gathering

https://github.com/melvinzhang/ismcts use ISMCTS to play simplified Knockout Whist

Explore ways to make the AI stronger and play a better game.

# Online Task Assignment

Find a strategy of assigning delivery tasks to workers so as to minimize the number of workers.

Each task must not wait more than T units of time for a worker.


# Route planning for multiple robots

Plan the movement of m robots in a warehouse that avoids deadlocks and completes all delivery tasks in the minimum time.

References:
* [Modified Banker's algorithm for scheduling in multi-AGV systems, CASE 2011](https://ieeexplore.ieee.org/document/6042433)
* [Multi-AGVs Conflict-Free Routing and Dynamic Dispatching Strategies for Automated Warehouses, ICMWT 2018](https://link.springer.com/chapter/10.1007/978-981-13-1059-1_26)

# Route planning for a robot vacuum cleaner

Plan the movement of a single robot vacuum cleaner to clean an area in the shortest time.

The area may be known or unknown. Should account for direction of the robot as most robots can either turn or move forward.

References:
* [Competitive on-line coverage of grid environments by a mobile robot, Computational Geometry 2003](https://www.sciencedirect.com/science/article/pii/S0925772102001104)
* [Improving robotic vacuum cleaners: Minimising the time needed for complete dust removal, KTH Bachelor's Thesis 2018](http://kth.diva-portal.org/smash/record.jsf?pid=diva2%3A1213349&dswid=3596)

# Robotic missions in Minecraft

https://www.microsoft.com/en-us/research/project/project-malmo/ is the plugin released by MS. It turns Minecraft into a robot simulator.

https://github.com/melvinzhang/malmopy uses Python + Malmo to teach some basic robotics algorithms like maze solving.

Develop more missions such as simulating a robotic vacuum cleaner which covers all locations of a new area with fewest moves (online graph exploration).
* fix path from start to end, only move and turn
* random path, path following
* maze solved with left hand rule
* systemic exploration with memory of observations
* maze where LHR doesn't work
* visit all locations like a vacuum
* visit some locations and get back to start, TSP

# Intelligent agent 2d grid environment

Height not used in Malmo, slow and high memory requirement.

Python has a 2d minecraft tutorial.

Sense, think, act loop

pygame for visualization

load mission: layout of tiles, start position, end position

# Faster Max-gap data structure

See https://github.com/melvinzhang/max-gap-problem


# Halting complexity of mathematical statements

See https://github.com/melvinzhang/halting-complexity


# Lua scripting for Liberation Circuit

See https://github.com/melvinzhang/liberation-circuit for Lua script of missions

Extend Lua scripting for unit AI


# Algorithms for the counter machine

See https://github.com/melvinzhang/counter-machine

# Interactive Emergent Narrative

A simulation where you can take part in stories that emerge from the interaction of characters.

Some examples are https://www.jamesryan.world/projects#/talktown/ and https://latitude.io/ai-dungeon/

See https://tvtropes.org/pmwiki/pmwiki.php/Main/EmergentNarrative for more examples.

# Cooling a hot drink

Create a portable low-cost device to cool a hot drink quickly to drinkable temperature.

See [wikiHow:How to Cool a Hot Drink Quickly](https://www.wikihow.com/Cool-a-Hot-Drink-Quickly) for a list of methods.

Idea: create a straw that can create small fine bubbles, should be easy to clean by rinsing

# AI for Cuttle

Create a strong AI player for the card game Cuttle.

Example: [cuttle-bot](https://github.com/Human-AI-Interaction/cuttle-bot/blob/master/src/app/bot.ts) does a one step look ahead.

# Procedurally generate levels for BPPGBYCTT

Generate "interesting" levels for [Sokoban with time warps](https://versificator.itch.io/block-pushing-puzzle-game-but-you-can-time-travel)

# Determine the winner for 6x6 Capture Go

6x6 with crosscut is win for black, 6x6 with stable centre is possibly a win for black by testing various initial move.
Reference: [Solving Ponnuki-Go on Small Boards](http://erikvanderwerf.tengen.nl/pubdown/Solving_Ponnuki-Go_BNAIC2002.pdf)

For 9x9 with crosscut, it is usually with black in the centre. Is this a win for black? What if the cross cut has white in the centre instead?

# Weakly solve 6x6 Go

Under area scoring, the komi is believed to be 4.

Largest solved square board is 5x5, largest solved board is 5x6. Published in
[Solving Go for Rectangular Boards](http://erikvanderwerf.tengen.nl/pubdown/SolvingGoICGA2009.pdf)

It is one of the research areas in [Martin Müller's Research Group](https://webdocs.cs.ualberta.ca/~mmueller/research.html#GoSolver)

# Related resources

* [Potential student research projects in ANU Physics](https://physics.anu.edu.au/study/projects/)
* [40 Best Science Experiments for High School Labs and Science Fairs](https://www.weareteachers.com/science-experiments-for-high-school/)
* [A new kind of science: open problems and projects](https://www.wolframscience.com/openproblems/NKSOpenProblems.pdf)
* [The Mysterious Physics of 7 Everyday Things](https://www.livescience.com/33537-mysterious-physics-everyday-things.html)
* [Tadashi's Toys](https://www.msri.org/web/msri/public/tadashis-toys)
* [What are the coolest physics behind everyday items?](https://www.quora.com/What-are-the-coolest-physics-behind-everyday-items)

