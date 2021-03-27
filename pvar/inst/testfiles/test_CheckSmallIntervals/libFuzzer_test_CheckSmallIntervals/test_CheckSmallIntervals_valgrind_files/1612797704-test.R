testlist <- list(dn = -4784123L, p = 1.41117821683926e+277, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)