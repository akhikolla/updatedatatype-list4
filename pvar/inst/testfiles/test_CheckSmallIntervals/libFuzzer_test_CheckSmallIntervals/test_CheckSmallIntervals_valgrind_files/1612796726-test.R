testlist <- list(dn = -65281L, p = NaN, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)