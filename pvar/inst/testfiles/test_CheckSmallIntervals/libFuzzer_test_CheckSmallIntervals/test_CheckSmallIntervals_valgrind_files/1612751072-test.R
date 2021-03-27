testlist <- list(dn = 0L, p = 1.99459800866465e-312, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)