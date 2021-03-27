testlist <- list(dn = 0L, p = 6.36598737289582e-314, x = c(0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)