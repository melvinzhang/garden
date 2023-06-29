{"title": "Contracts for Higher-Order Functions", "tags": ["talk"]}
[2017-10-02 Mon 19:37:00]
speaker: Soares Chen

Weird behavior of JS
* verify runtime types with assertions

Contract vs Types

Flat contract = assertion

Monitoring contracts with obligation expressions
* concept of blame, who is to blame if the contract is violated
* need to track the producer and consumer
* swap when moving contact into function

Compile obligation expression to wrapped functions
* delayed checking
* wrap the function and check it when it is called

