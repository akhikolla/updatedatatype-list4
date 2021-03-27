testlist <- list(dn = -12582657L, p = 4.19918910466799e-140, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)