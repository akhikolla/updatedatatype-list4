testlist <- list(dn = 0L, p = 0, x = -1.05333581949162e+307)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)