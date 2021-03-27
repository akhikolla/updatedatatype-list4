testlist <- list(dn = 0L, p = 9.32140195166582e-15, x = 2.65282051571215e-315)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)