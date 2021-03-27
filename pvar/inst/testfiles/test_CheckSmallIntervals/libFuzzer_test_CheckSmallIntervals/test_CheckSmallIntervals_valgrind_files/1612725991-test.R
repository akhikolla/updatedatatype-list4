testlist <- list(dn = 0L, p = 0, x = 1.38290475979873e-309)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)