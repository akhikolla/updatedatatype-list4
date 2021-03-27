testlist <- list(dn = 322452797L, p = 2, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)