testlist <- list(dn = 0L, p = 4.0825533801513e-313, x = 7.21472171274772e-15)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)