{"title": "Spec - an introduction", "tags": ["talk"]}
[2016-09-07 Wed 19:00:00]
speaker: Lucas Bradstreet
event: Clojure SG

(s/confirm <spec> <value>)
returns the original value

(s/valid <spec> <value>)
returns whether the value matches the spec

(s/explain <spec> <value>)
(s/explain-data <spec> <value>)

(s/def <namespaced keyword> <spec>)

(s/and <spec> ..)
(s/or <keyword> <spec> ..)

(s/nilable <spec>) to allow nil

(s/keys :req [...] :opt [...])
(s/keys :req-un [...] :opt-un [...])
to construct a spec for a map

(s/merge ..)
to specialize a map spec

(s/fdef :args ... :ret ... :fn ...)

