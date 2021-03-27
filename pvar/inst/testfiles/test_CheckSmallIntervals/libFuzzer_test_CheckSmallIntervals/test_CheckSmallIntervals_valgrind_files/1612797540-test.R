testlist <- list(dn = -1L, p = -6.67883077491604e+305, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)