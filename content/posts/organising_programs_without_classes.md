{"title": "Organising programs without classes", "tags": ["talk"]}
[2014-09-15 Mon 19:24]
speaker: Tim Oxley
event: Papers We Love SG 02
** 1991
based on their experience in Self
** protoypes and delegation
data type = prototype + traits
create new objects by copying the prototypical object
** objects are collection of slots
** objects automatically deleated to their parent object
any slot whose name ends in asterisk is a reference to a parent object
** dataParent and traitsParent
separation of data and functions
ProtoFilledPoly:
* dataParent*: ProtoPoly
* traitsParent*: FilledPolyTrait
** dynamic inheritance by switching traitsParent
implements behavioural modes in a cleaner way
** namespace as a collection of prototypical objects
