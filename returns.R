# this is an R script for simple calculations of financial quantities
# like returns, compounded returns, variance, risk, sharpe ratio etc..

# required financial packages...

# stockPortfolio – we use this to download stock data

library(stockPortfolio)

# create a list of symbols

symbols <- c("EVEP","QCOM","YHOO")

# fetch data, with daily frequency from 2004

returns <- getReturns(symbols, "day", start = "2004-01-01")

