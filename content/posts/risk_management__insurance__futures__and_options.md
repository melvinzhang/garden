{"title": "Risk management, insurance, futures, and options", "tags": ["talk"]}
speaker: Keng Kiat
event: Sharing is Caring #13
** what is risk?
risk = uncertainty of a certain event
credit risk
counterparty risk
** ways to manage risk management
 * diversification
 * hedging
 * insurance
** stock returns are mean reverting
measure risk as standard deviation
** efficient market hypothesis
every stock is correctly priced
 * weak form
   market incorporates all historical stock prices into the price
   -> technical analysis no longer makes money
 * semi strong form
   market incorporates all public information
   -> fundamental analysis no longer makes money
 * strong form
   all private/public information is incorporated into the price

** diversification
stock A: sin(x) + x
stock B: -sin(x) + x

A and B are inversely correlated.

Portfolio of 50% A and 50 % B has zero risk

Adding more stocks tend to decrease the risk, up to a limit that cannot be
diversified away, unless you add other instruments such as bonds.

risk = systemic risk (system wide) + diversifiable risk (due to individual companies)

** short a stock
sell a stock you don't own, then buy is back later
gain if the stock drops

** market neutral strategy
risk of index = market risk
short the index, removes the market risk
because when market does down, shorting gains
        when market goes up, shorting loses

** hedge fund
usually focuses on selecting the portfolio and shorting the index to
remove market risk

charges 2 and 20

** risk - returns graph
for two uncorrelated stocks A, B

the risk - returns for the portfolio consisting of A and B is the line
joining A and B

By shorting, the line can be extended. But retail investors cannot short.

portfolio envelope
* minimum variance portfolio
* above MVP is the efficient portfolio frontier

risk free rate: the rate of government bonds

tangency portfolio: tangent of risk free rate to porfolio envelope
-> proportion to invest in risk-free vs risky assets

gradient of the tangent is the sharpe ratio = (R_p - R_m) / sd_p

indifference curve is the returns I need for a given risk

By adjusting the indifference curve until it touches the tangency
portfolio, that is the point to invest in which takes into account risk
tolerance

yahoo finance has a simple API to get csv data

adjusted close accounts for stock splits and dividends
** practical terms
securities selection

use efficient portfolio analysis to compute weights

every 6-12mths, rebalance again
** hedging
forward contract, eg. fix exchange for yen-sgd to eliminate forex risk
exchange your risk with another investor, trade your upsides to reduce the down side
counterparty risk
futures is a standardize forward contract
requires collatoral (margin) to service the contract
margin transferred per day, limits loss
** insurance
transfer down sides to insurance company
insurance company expects fixed payment, premiums

people that are more likely to experience the down side are more likely to take up the insurace
-> leads to increase in premiums
-> leads to less low risk people taking insurance

moral hazard:
people who take insurance tend to take higher risks as they do not experience the down sides
** options
most common form of insurance
** do not advise investing in gold
gold (similarly bitcoin) do not have intrinsic value, the value is assigned by the market

unlike a company that produce value and pays dividends
** companies hedge away their risk
starbucks buys futures in coffee, to hedge away the price of coffee
airlines buys futures in oil, to hedge away the price of oil
