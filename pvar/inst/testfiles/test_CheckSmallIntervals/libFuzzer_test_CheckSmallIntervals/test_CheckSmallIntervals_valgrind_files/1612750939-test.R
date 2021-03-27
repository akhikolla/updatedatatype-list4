testlist <- list(dn = 0L, p = 0, x = 1.39234637988959e+188)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)