testlist <- list(dn = 0L, p = 0, x = -4.21334328483355e+307)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)