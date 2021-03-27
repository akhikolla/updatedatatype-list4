testlist <- list(dn = 0L, p = 0, x = -1.09749269091053e+304)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)