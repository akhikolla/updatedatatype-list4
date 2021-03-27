testlist <- list(dn = 0L, p = 0, x = 6.95340823294622e-310)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)