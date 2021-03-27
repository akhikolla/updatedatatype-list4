testlist <- list(dn = 0L, p = 0, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)