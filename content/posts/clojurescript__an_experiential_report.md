{"title": "ClojureScript: an experiential report", "tags": ["talk"]}
[2015-11-19 Thu 19:30]
speaker: Issac Johnston, SMX
event: ClojureSG #6
** SMX
enterprise cloud email
** javascript handling mail flow
mail server starts up a javascript vm
** UI to help the user create mail processing rules
gets converted into a DSL that is parsed with instaparse into AST
then passed to by js/cljs interpreter
** able to process mail during smtp connection
prevent unwanted mail from coming into the system
** why cljs
already using clojure on jvm for backend,
allow more contributions from backend programmers
** libraries
hiccup for html
re-frame as react wrapper
boot is better than lein
package cljs as nodejs module
figwheel for reloading
weasel for repl
garden for css
cats for category theory
cljs-devtools for chrome
myhyde for cljs-js interop
** references
modern cljs tutorial
