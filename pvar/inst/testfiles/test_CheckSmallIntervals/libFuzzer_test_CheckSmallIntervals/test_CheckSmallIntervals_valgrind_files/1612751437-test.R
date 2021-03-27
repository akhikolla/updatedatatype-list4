testlist <- list(dn = -16761581L, p = -7.9551436076122e+304, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)