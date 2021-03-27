testlist <- list(dn = 48895L, p = -5.65890481573575e+303, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)