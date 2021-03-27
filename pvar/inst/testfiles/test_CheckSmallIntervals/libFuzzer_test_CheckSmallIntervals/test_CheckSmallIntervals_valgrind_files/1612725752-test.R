testlist <- list(dn = 1499027801L, p = 2.61830011167902e+122, x = c(-2.78135733181823e+305,  NaN, NaN))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)