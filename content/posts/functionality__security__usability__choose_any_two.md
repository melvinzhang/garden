{"title": "Functionality, security, usability: choose any two", "tags": ["talk"]}
speaker: Tobias Mueller
event: FOSSASIA 2016
** The Web of Trust
oldest social network
50k keys in the strong set (largest strongly connected component)
** key signing
verify fingerprint, identity
obtain copy of key from key server
sign and send key
** Signing someone's certificate (key + name)
trusting the certificate, able to revoke the trust later on
able to revoke your own key via KeyServer network
** best practices
sign each user id separately, but not supported by current tools
should not use short key ids, but used by debian/ubuntu etc
** keyservers have problems
** gnome keysign
exchange keys directly via QR code
