testlist <- list(dn = -1845232125L, p = -5.72695146061278e+150, x = c(-2.49833539069496e-127,  NaN))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)