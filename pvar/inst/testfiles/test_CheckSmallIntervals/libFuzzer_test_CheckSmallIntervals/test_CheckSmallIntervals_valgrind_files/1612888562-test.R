testlist <- list(dn = 0L, p = 0, x = 2.1302525839243e-314)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)