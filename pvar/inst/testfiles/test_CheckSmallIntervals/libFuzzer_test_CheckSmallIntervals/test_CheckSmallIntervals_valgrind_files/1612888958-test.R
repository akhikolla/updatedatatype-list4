testlist <- list(dn = -8454145L, p = NaN, x = 2.72038178434702e-312)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)