testlist <- list(dn = 0L, p = 1.6189543082926e-319, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)