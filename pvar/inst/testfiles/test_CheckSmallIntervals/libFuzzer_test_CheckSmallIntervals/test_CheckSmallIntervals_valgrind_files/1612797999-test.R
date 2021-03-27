testlist <- list(dn = 0L, p = 0, x = -2.52800598764245e+307)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)