testlist <- list(dn = -54785L, p = NaN, x = c(-6.92446207850119e+274, NaN ))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)