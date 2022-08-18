{"title": "Game programming patterns", "tags": ["talk"]}
[2013-02-15 Fri]
speaker: Wong Yi, SUTD Game Labs
event: Friday Hacks #41, NUS Hackers
** Problems with hierachical OOP
 * upward funtionality drift
 * specialization cost
 * hard to change
** Component based approach
 * game obj is a container of attributes/behavior objects
 * objects are typeless and opqaue
 * behavior comunicates via messages
 * Game Obj
   * Attributes
   * Messenger (invoke Behavior via callbacks)
   * Behavior (publish message to Messenger)
