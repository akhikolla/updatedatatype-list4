testlist <- list(dn = 0L, p = 7.00453250658067e-304, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)