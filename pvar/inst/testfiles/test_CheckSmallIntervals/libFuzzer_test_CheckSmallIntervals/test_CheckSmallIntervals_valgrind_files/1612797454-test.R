testlist <- list(dn = 0L, p = 1.38547227187913e-309, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)