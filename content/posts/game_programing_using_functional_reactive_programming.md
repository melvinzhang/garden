{"title": "Game programing using functional reactive programming", "tags": ["talk"]}
2015-07-21 1951
speaker: Andreas Granstr\"om
event: Haskell.SG meetup
** FRP
explicitly model time
model continuous behavior and discrete events
** using netwire
behaviors as WIre
events as Event
Wire is an instance of Arrow
wires can produce or inhibit
** behaviors (continuous)
time :: Wire a t
for :: t -> Wire a a
** event
hold :: Wire (Event a) a
periodic :: t -> Wire a (Event a)
** switching
a --> b
a until inhibit, then b
** demo is a side scroller
https://github.com/andreasg/FRPCopter

helicopter flying in a cave

game :: Wire' SDL.Event Game

velocity uses switching to compute the velocity based on spaceUp/Down events
