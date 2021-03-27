testlist <- list(dn = 2017263616L, p = 2.35636276594085e-215, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)