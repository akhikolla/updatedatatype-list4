testlist <- list(dn = -437918235L, p = -7.02551633260478e+182, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)