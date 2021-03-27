testlist <- list(dn = -195L, p = NaN, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)