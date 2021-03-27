testlist <- list(dn = 0L, p = 0, x = -7.59154035632592e-222)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)