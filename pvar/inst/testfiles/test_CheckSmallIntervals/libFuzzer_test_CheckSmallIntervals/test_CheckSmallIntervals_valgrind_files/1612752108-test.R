testlist <- list(dn = -1L, p = -1.36055876906083e+306, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)