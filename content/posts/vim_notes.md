{"title": "Vim notes", "tags": ["vim_notes"]}

idea of using a single file with vim tags was first noted in 2010-04-04

use ! to link another note/tag, for example [Vim notes]({{< relref "vim_notes" >}})
* started with @ but there are some conflicts with url and python decorator
* Ctrl-] to jump to definition and Ctrl-T to jump back

src/print_tags.py to collect tags and generate a tags file to enable the above commands to work
* converts title to tag and include in tags file
* using the title as id (like wikis) creates links that are more readable compared to Luhmann's id or timestamps

notes initially folded using modeline in first note to set markers as *- and -*.

title as identifier
* title is not stable, renaming a title breaks links
  * detect this with linter
* https://zettelkasten.de/posts/add-identity/ advocates using timestamp
  * hard to add links since the ids will look similar, unless editor supports adding link via searching the note
* coming up with a good title is important, e.g. Evergreen note titles are like APIs by Andy Matuschak

Dynamically generate content with Python code between \```exec and \```. Access to notes and out.
* used in hub notes, [Learning Day]({{< relref "learning_day" >}}) and [Social media posts]({{< relref "social_media_posts" >}})

Prefix tags with # and prefix backlinks with @ in tags file
* to distinguish between title, tags, and backlines in autocomplete

Publish markdown files using src/write_notes.py
* render to web via Hugo and Cortex theme
* alternatively consider [Quartz](https://quartz.jzhao.xyz/)

Modify Ctrl-] to create a new note with the word under cursor if it does not exist

## Possible improvements
formatting mostly in org-mode
* markdown seems to be better supported but maybe it doesn't matter as long as it is consistent
* many variants of markdown, pandoc seems to have many good extensions
* hugo uses goldmark for md files but also supports pandoc for pdc files

possible to avoid closing fold marker by using opening fold marker with level number

metadata at start of note, must be right after header
* [a-z]+: value
