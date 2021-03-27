testlist <- list(dn = 0L, p = 0, x = 2.91274836054739e-10)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)