testlist <- list(dn = 0L, p = 4.94065645841247e-324, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)