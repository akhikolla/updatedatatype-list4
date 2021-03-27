testlist <- list(dn = -1224736768L, p = 1.41117821591667e+277, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)