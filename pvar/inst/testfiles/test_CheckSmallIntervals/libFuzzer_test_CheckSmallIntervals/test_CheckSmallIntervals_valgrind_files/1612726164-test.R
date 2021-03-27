testlist <- list(dn = 0L, p = 0, x = 2.94571704041685e-10)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)