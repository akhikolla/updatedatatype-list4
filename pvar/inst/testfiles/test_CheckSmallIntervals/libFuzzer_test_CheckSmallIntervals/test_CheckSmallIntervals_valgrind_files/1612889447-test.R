testlist <- list(dn = 16711680L, p = NaN, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)