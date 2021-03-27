testlist <- list(dn = 0L, p = 0, x = -3.10503618460142e+231)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)