{"title": "Introduction to algebraic datatypes in Haskell", "tags": ["talk"]}
2015-07-21 2043
speaker: S\"onke Hahn
event: Haskell.SG meetup

using a Haskell module and doctest

** product type
data Position
* = Position Int Int
* deriving (Show)

date Position2 =
* Position2 {
    * posX :: Int,
    * posY :: Int
* }
* deriving (Show)

posX and posY takes a Position2 and return an Int

** sum type
data Color
* = White
* | Black
* deriving (Show)

isBlack :: Color -> Bool
isBlack color = case color of
* Black -> True
* White -> False

** sum of product
data Piece
* = Pawn Position Color
* | Rook Position Color
* ...

case construct reports a warning for non-exhaustive matches, it can
throw an exception at runtime

** random thoughts
case vs function definitions with patterns as parmeters
the later would reqire changes to multiple lines if you add a new parameter

** newtype
for the case of simple wrapper type, for better performance
newtype Minute = Minute Int
