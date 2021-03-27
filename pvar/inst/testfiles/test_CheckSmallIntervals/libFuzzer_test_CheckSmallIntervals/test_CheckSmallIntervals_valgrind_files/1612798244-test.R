testlist <- list(dn = 0L, p = 2.73737457034026e-312, x = c(7.3564874392291e+223,  NaN, 3.63372088255387e+228, -7.53731982328944e+305, NaN, NaN,  0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)