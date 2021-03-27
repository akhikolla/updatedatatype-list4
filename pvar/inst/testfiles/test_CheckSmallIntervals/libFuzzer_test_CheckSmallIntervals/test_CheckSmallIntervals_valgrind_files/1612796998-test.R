testlist <- list(dn = 0L, p = 0, x = -2.17689403049728e+307)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)