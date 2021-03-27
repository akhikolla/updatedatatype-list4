testlist <- list(dn = 0L, p = 0, x = 5.39497297903629e-312)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)