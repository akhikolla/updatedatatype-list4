testlist <- list(dn = 0L, p = 0, x = 1.65436122510606e-24)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)