{"title": "Lazy functional state threads", "tags": ["talk"]}
speaker: Vaibhav Sagar
event: Papers We Love

Concept of state transformer
* returnST, thenST, seqST

Variable reference
* newVar, readVar, writeVar

runST to start the computation
* for all a (for all s ST s a) -> a

Array reference
* newArr, readArr, writeArr, freezeArr

Input and output
* type IO a = ST RealWorld a

Inplace update is safe as state passed like a baton
* this ensures sequential ordering
* the state value doesn't matter

