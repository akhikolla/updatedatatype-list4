testlist <- list(dn = -9149854L, p = NaN, x = 1.38524301376805e-309)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)