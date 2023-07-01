{"title": "Building scalable advertising platforms", "tags": ["talk"]}
[2016-10-07 Fri 19:02:48]
speaker: Sean Xie
event: Friday Hacks

Brown -> Referral Candy -> TellApart -> acquired by Twitter

Time taken to show ads is 500ms
Ad Exchange runs real-time auctions
* second price auctions
100ms timeout for ad bidding
* twitter gets 10B bid reqs/day
* 250k reqs/s at peak

How much to bid?
* retargeting
* logistic regression and bayes

Twitter has an ad platform that helps clients bid for ads, to help advertisers
extend their reach beyond twitter's domain

Using lambda architecture to summarize user events (page views)

Prices are higher at 12midnight when the budget resets

Budget pacing to ensure even usage of the daily budget

