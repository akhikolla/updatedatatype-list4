testlist <- list(dn = 0L, p = 0, x = -4.33626386436243e+123)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)