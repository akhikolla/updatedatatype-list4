testlist <- list(dn = 0L, p = 3.22545816230999e-319, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)