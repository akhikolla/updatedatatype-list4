testlist <- list(dn = 0L, p = -4.82308679876199e+301, x = -Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)