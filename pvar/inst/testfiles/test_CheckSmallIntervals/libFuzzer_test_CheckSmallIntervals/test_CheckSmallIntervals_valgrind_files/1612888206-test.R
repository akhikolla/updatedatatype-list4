testlist <- list(dn = 0L, p = 0, x = c(NaN, NaN, NaN, -1.46643295044705e-238,  5.76179356180062e-320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)