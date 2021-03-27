testlist <- list(dn = -985625110L, p = -4.49423283715579e+306, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)