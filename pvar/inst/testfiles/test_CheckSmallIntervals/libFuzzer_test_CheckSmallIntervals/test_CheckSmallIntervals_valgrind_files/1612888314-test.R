testlist <- list(dn = 0L, p = 0, x = 2.1501736907011e-320)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)