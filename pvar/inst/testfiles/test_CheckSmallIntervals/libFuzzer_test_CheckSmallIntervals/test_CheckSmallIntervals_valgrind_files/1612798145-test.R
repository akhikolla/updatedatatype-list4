testlist <- list(dn = 29153L, p = 2.39701829360244e-94, x = 1.390671161567e-309)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)