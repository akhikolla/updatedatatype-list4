testlist <- list(dn = 0L, p = 0, x = -4.99215860088082e+304)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)