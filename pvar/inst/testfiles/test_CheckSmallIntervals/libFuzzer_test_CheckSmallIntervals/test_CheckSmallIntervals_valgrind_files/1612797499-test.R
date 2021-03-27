testlist <- list(dn = 0L, p = 0, x = -2.17689403049729e+307)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)