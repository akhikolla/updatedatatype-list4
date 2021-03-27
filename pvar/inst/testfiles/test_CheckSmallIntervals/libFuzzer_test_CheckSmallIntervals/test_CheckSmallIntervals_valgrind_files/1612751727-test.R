testlist <- list(dn = 0L, p = 0, x = 7.29023285914268e-304)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)