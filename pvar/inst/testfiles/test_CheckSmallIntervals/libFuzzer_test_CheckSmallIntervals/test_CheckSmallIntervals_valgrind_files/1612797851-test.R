testlist <- list(dn = 0L, p = 0, x = -3.29167444127621e+305)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)