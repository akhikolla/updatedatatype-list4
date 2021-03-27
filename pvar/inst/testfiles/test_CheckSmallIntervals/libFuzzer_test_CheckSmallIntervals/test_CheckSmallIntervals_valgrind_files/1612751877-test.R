testlist <- list(dn = -437918235L, p = -7.26930037227654e+182, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)