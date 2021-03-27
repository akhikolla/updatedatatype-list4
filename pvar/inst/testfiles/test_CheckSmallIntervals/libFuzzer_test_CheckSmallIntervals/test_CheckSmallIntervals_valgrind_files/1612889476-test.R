testlist <- list(dn = -10132123L, p = NaN, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)