testlist <- list(dn = 0L, p = 0, x = -5.57051060358523e+303)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)