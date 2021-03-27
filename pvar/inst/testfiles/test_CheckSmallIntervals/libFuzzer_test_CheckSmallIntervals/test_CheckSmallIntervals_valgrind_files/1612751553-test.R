testlist <- list(dn = 16L, p = NaN, x = Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)