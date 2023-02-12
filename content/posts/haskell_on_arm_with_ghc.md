{"title": "Haskell on ARM with ghc", "tags": ["talk"]}
10-06-15 2009
speaker: Mortiz Angermann
event: Haskell.SG meetup
** cross compilation stages
bootstrap (host -> host)
stage 1 (host -> target)
stage 2 (target -> target)
** Haskell on iOS
using LLVM backend
fat libraries
** no template haskell at stage 1
either use full stage 2
or out of process TH with TH runner on target
