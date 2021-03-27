testlist <- list(dn = 134217727L, p = NaN, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)