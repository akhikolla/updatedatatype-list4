testlist <- list(dn = -54869L, p = NaN, x = c(-6.82218425727353e+274, NaN ))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)