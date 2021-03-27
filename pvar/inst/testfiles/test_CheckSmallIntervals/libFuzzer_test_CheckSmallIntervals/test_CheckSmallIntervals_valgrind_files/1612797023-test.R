testlist <- list(dn = -1L, p = -1.1180505710081e+306, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)