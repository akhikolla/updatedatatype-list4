testlist <- list(dn = 0L, p = 0, x = 1.72638786882763e-307)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)