testlist <- list(dn = 1920103026L, p = 1.96808407167164e+243, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)