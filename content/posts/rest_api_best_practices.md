{"title": "REST API best practices", "tags": ["talk"]}
speaker: Arul
event: Hackers & Painters
** constraints
 * client-server
 * stateless
 * cacheable
 * uniform interface
 * layered components
 * code on demand
** client-server
q represents preference in accept header
** HTTP methods
PUT to a specific id to create, depends on app
** HTTP status codes
*** 201 created
used for POST
*** 202 accepted
when client needs to check back later
*** 401 vs 403
401 means user is unknown, 403 means user is known but does not have permission
** Richardson maturity model
 * single URI, single verb
 * resources
 * HTTP verbs
 * hypermedia controls
** model to resource
plural for names /authors
incremental id vs globally unique id
levels of nesting up to /authors/id/books
pagination see RFC 5988
** controls
throttle - delay the response
rate limit
authorize
authenticate
last modified, if modified since
e-tag, if none match/unless match
** questions
 * mapping error codes to HTTP error codes
