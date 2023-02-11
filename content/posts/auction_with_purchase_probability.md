{"title": "Auction with purchase probability", "tags": ["talk"]}
Presented by Mingmin Xie at AAAC 2011

Digital-Goods auction model  (Goldberg2001)

Everyone bids b and is given price t, if t is independent of b, then clever
people will bid with b = utility (truthful).

Optimal single price assumes all the utility of the bidders are known, the
competitive ratio of an auction is max(F2/E[A]) where F2 is the optimal price.

Adding probability to the model. Bid-retraction: bidders often do not know
their exact utilities, utility may change. Bidder may not actually buy the
item after the price is given to them.

Every bidder's utility changes over a probability distribution is equivalent
to bidder buying with a certain probability.

The new model is still truthful if price is independent of bid.

CR of Sampling Cost-Sharnig Auction is 4.0 in original model and 5.334 in the
new model (trivial result is 8.0, since buying probability is 0.5)

CR of Sampling Average Price Auction diverges in original model but is
2(5c+1)^2 / 5 in the new model.
