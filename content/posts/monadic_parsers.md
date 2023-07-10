{"title": "Monadic parsers", "tags": ["talk"]}
speaker: Omer, Garena
event: Friday Hacks #99
** parsers
with regex?
only works for regular languages
most programming languages are not regular
** what is a parser?
String -> (a, String)
there may be an error during parsing or more than one valid parse
String -> [(a, String)]

newtype Parser a = Parser (String -> [(a, String)])
** bind and unit
bind :: Parse a -> (a -> Parse b) -> Parse b
unit :: a -> Parse a
** parser combinators
satisfies :: (Char -> Bool) -> Parser Char
mplus
option
many, many1
** parser combinators vs parser generators
** qns
bind as a fancy compose
recursive descent, left recursive?
