testlist <- list(dn = 1026097152L, p = 1.23663616180876e-284, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)