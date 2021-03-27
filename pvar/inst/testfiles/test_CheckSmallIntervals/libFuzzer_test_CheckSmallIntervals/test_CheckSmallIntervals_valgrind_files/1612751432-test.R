testlist <- list(dn = -65475L, p = NaN, x = c(0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, NaN, 2.79968107373699e+101))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)