testlist <- list(dn = 0L, p = 6.30617584114563e-317, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)