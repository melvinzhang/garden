{"title": "Whirlwind tour of boot", "tags": ["dev", "talk"]}
[2016-03-02 Wed 19:33]
speaker: Jethro Kuan
event: ClojureSG meetup
* lein is for the general case
* plugins are not composable
* boot is a library to create a build script
* task ~ stateful transducer
* task is function that takes a next-handler and return a handler
* handler takes in a fileset, an immutable value, and produce a new fileset
* built-in watch sub command
* pods are separate clojure runtimes on the same jvm
* lein uses separate jvms for your app
* boot can load in dependencies dynamically
