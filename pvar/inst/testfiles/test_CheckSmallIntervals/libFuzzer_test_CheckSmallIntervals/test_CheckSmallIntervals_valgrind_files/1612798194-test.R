testlist <- list(dn = -1162167622L, p = -8.45911325882834e-26, x = c(NaN,  NaN, -1.14748765959643e+164, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)