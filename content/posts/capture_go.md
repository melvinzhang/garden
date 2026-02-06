{"title": "capture go", "tags": []}

aka atari go, 吃子棋, ポン抜き囲碁, 石取りゲーム
* https://senseis.xmp.net/?AtariGo
* no komi, no scoring, no ko, no pass
* simple life and death, single eye at least 2 spaces is alive
* has seki, 3 space eye and opponent has one piece in the middle
* proved PSPACE-complete in "Go Complexities"
* https://forums.online-go.com/t/capture-go-problems/31531/22

Alternative komi
* black has too strong of an advantage
* komi is number of pass to avoid filling in own territory
* what is the correct komi for white?
* pie rule?

Territory is an emergent property
* count territory to tell who wins
* no need to fill in all the empty intersections

Problems
* antonTobi https://forums.online-go.com/t/capture-go-problems/31531
* 3x3 https://www.lifein19x19.com/forum/viewtopic.php?f=15&t=16110
* Bill Spight https://www.lifein19x19.com/viewtopic.php?f=15&t=4003

Solving Ponnuki-Go on small boards
* 4x4 white wins
* 5x5 black wins
* 6x6 with crosscut: black wins
* 6x6 with stable centre: black wins
  * first move made manually
* 6x6 empty board is unknown
  * assuming optimal start is stable centre, then black wins

[Capture Go teaching method](https://senseis.xmp.net/?AtariGoTeachingMethod)
* teaching method advocated by Yasuda Yasutoshi
* https://www.usgo-archive.org/sites/default/files/pdf/demaiffe-yasuda.pdf
* Ata und Ri im Reich der Steine

Go as Communication by Yasuda Yasutoshi 安田泰敏
* capture go as an useful game to encourage communication
* don't need to learn Go, may be too hard/not as fun
* https://fureaiigo-network.jp/ ふれあい囲碁

[Hactar Go](https://gowrite.net/hactar/)
* capture any
* capture 3
* capture 5

[Dariush3D](http://fred.boissac.free.fr/eng-jeudego3d.htm)

https://dagazproject.github.io/go/atari-go.htm

https://gomagic.org/atari-go/

https://www.netigo.org/netigo_v2/StoneSteal/

Torigo has 9x9 capture 5 bot

Fox supports 9x9 capture 3 multiplayer

