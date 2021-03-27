testlist <- list(dn = 0L, p = 0, x = c(7.74793745808243e-320, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)