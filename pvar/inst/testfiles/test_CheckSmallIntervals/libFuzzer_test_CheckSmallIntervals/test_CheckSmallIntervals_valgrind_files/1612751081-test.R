testlist <- list(dn = 0L, p = 1.30109720810925e-259, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)