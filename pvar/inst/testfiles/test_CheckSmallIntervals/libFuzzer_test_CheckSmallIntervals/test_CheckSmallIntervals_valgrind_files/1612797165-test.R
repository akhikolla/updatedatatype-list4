testlist <- list(dn = -1616928865L, p = -2.30331110816477e-156, x = c(NaN,  NaN, 6.02999914484355e-92, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)