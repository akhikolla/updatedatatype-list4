testlist <- list(dn = 0L, p = 0, x = -2.80889553368632e+306)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)