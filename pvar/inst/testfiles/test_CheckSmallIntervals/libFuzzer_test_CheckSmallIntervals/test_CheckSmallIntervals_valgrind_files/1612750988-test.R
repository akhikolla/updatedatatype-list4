testlist <- list(dn = 1024669245L, p = 8.89435855574538e+298, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)