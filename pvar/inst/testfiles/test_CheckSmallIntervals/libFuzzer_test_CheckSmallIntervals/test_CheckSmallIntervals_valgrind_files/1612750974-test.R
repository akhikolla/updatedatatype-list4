testlist <- list(dn = 0L, p = 0, x = 1.72446279708242e-307)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)