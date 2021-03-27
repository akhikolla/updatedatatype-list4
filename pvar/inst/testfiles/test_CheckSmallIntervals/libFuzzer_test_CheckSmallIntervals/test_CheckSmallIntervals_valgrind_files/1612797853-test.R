testlist <- list(dn = -1L, p = -4.11422537709511e+304, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)