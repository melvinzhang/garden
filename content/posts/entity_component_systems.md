{"title": "Entity Component Systems", "tags": ["talk"]}
speaker: Yos Riady, Paypal
event: Friday Hacks, NUS Hackers

** challenges with inheritance
* diamond problem
* deep rigid hierarchies
* big root class

** entity component systems
* originally used in game dev
* based on three key abstractions
  * component
    * a minimum reusable data object
    * plugged into entities
    * has no behavior
  * entity
    * has an identity
    * sum of its components
  * system
    * run continuously and iterate over all components of its type
    * reads an event stream, eg player input
    * eg gravity system, time system

** challenges of ECS
* not well known
* inter-component communication
* inter-system communication

** examples of ECS
* SpatialOS
* roguelike

