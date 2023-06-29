{"title": "Alohomora: unlocking the magical bits in python", "tags": ["python", "talk"]}
speaker: Prashant Sinha, University of Delhi
event: FOSSASIA 2017

Decorator is a function that accepts a function and returns a function

Usage
* add debug logging to functions

Decorator with parameter, needs to return a decorator

Monkey patching
* change an existing binding

unittest.mock provides helpers for patching
* @patch('requests.api.request', req_cached)

Restrict using of certain functions, eg eval
* __builtin__.eval = eval_nope

Metaclass
* classes are objects of type `type`
* a metaclass creates a class
* type is a metaclass used to create the standard classes
* type(name, bases, dict) generates a new class

Metaclass extends type to control how classes are defined
* rename the attributes of a class

