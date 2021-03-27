testlist <- list(dn = 0L, p = 3.23790861658519e-319, x = 1.4920282855818e-315)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)