testlist <- list(dn = 0L, p = 0, x = 2.19701613851315e-164)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)