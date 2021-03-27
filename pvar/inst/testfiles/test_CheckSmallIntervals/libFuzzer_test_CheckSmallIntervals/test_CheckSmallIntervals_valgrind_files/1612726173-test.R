testlist <- list(dn = 0L, p = 0, x = -7.24573381489979e-222)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)