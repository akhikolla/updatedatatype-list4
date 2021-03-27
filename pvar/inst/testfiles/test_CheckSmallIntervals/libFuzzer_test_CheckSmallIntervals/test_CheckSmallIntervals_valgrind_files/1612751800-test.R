testlist <- list(dn = -1L, p = -5.27696558867093e+306, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)