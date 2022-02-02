{"title": "Using a personal wiki for notes and todos", "tags": ["blog"]}
date: 2009-12-23 09:58:26 +08:00
category: notes

Originally appeared
[here](http://nusschoolofcomputing.blogspot.com/2009/01/using-personal-wiki-for-notes-and-todos.html)
on 10/01/09.<p>Taking notes is an important part of learning something new. I
find it extremely useful to jot down the important points while the material is
still fresh in your head. I’ve experimented with a number of different note
taking mediums in the past and I hope to share with you some of my
insights.

Paper notes are easy to write (unless you have a bad handwriting, like me) and
draw diagrams. However, organizing the notes afterwards can be a pain. This
method works fairly well for module notes as you will usually read them in a
sequential fashion and the notes can be written next to the slides. If I’m
doing a module summary, which is longer, I will type out the notes.

Sometimes, you might need to do some quick research to solve a small problem,
such as figuring out how to configure your smart phone to access the wifi
network. After finding the answer on the web, I find it useful to type out a
short howto to remind myself how is it done, in case I need to do it again in
the future.

The trouble with the above methods is that notes are largely independent of
one another and it is difficult to find all the information about a particular
topic which may be stored in different files/pieces of paper. A more useful
note taking system should allow one to create hyperlinks between different
notes and to easily search for specific pieces of information.

{{< figure src="/images/2009/12/23/using-a-personal-wiki-for-notes-and-todos/11636311-media_httplh5ggphtcom_ggsum.jpg" caption="A screenshot of TiddlyWiki from WikiMatrix.org" >}}

My solution, as you might have guessed from the title, is to use a wiki
engine. Unfortunately, most wiki software require a web server and database
backend, which is too complicated for me. Realizing the need for a lightweight,
portable wiki for personal use, Jeremy Ruston built
[TiddlyWiki](http://www.tiddlywiki.com/), which is a single HTML file powered
by JavaScript. The one I’m using for notes is a derivative known as
[MPTW](http://mptw.tiddlyspot.com/), it has a cousin
[MonkeyGTD](http://monkeygtd.tiddlyspot.com/) which I use for managing projects
and todos. You simply store the file on your local machine and open it in a
browser. When you save your changes, the JavaScript writes the changes back to
the file.
