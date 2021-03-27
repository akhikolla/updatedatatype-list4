testlist <- list(dn = 0L, p = 0, x = -1.14111380416316e+306)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)