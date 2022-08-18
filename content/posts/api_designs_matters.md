{"title": "API designs matters", "tags": ["talk"]}
CREATED: 200808140303
An API must provide sufficient functionality for the caller to achieve its
tasks. It pays to go through a checklist of functionality during the design.

API should be minimal, without imposing undue inconvenience on the caller.

API cannot be designed without an understanding of their context.

General-purpose APIs should be "policy-free"; special-purpose APIs should be
"policy-rich".

APIs should be designed from the perspective of the caller. makeTV(false,
true) vs makeTV(Color, FlatScreen)

Good APIs don't pass the buck. Is there anything I could reasonably do for the
caller that I am not doing?

APIs should be documented before they are implemented.

Good APIs are ergonomic. A major part of ergonomics related to consistency.
