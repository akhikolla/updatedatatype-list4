testlist <- list(dn = 0L, p = 3.22195029622452e-319, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)