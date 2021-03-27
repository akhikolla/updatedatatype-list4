testlist <- list(dn = -404232217L, p = -3.40841152022364e+192, x = c(NaN,  -3.40841152022364e+192, Inf, -3.40841152022364e+192, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)