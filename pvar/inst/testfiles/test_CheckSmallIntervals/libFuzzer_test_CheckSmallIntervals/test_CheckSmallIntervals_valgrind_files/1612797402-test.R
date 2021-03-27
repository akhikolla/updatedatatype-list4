testlist <- list(dn = 0L, p = 0, x = 1.390671161567e-309)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)