testlist <- list(dn = -23921093L, p = -5.96113675209283e-222, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)