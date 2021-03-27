testlist <- list(dn = 1499027801L, p = 2.61830011167902e+122, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)