testlist <- list(dn = -195L, p = -1.27734756245007e+294, x = 8.51763826207231e-314)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)