{"title": "DNS cache poisoning", "tags": ["talk"]}
[2014-02-21 Fri 19:08]
speaker: Indra Pramana, CEO Simpler Cloud
event: Friday Hacks #64, NUS Hackers
** domain name system
hierarchical, distributed naming system
** distribution
root domain delegate to authoritative name server for subdmomains
** recursive name server
ISP's name server
** caching name server
recursive name server that cache query result
** DNS cache poisoning
cache DNS server received a false information and caches it
** causes of cache poisoning
 * intercepting DNS response
 * domain hijacking
 * vulnerability in DNS software/serer
** 21st Jan 2014 outage for Chinese users
Great Firewall of China uses cache poisoning to block certain sites.
Due to misconfiguration, all domains were redirecting to a blocked site.
** 11th Oct 2013 google.com.my redirected to hacker's site
compromised on registra level (MYNIC) through one of their resellers
** long term solution: DNSSEC
*** provides
 * origin authentication of DNS data
 * data integrity
 * authenticated denial of existence
*** responses are authenticated but not encrypted
*** how it works
public key crypto, domain owners upload their own key pair as DNSKEY record
** questions
DNS cache poisoning for phishing, can https detect this?
