testlist <- list(dn = 0L, p = 0, x = c(NaN, 4.94065645841247e-323, 0, 0,  0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)