testlist <- list(dn = 4013952L, p = NaN, x = c(-2.74306203439684e+304, NaN ))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)