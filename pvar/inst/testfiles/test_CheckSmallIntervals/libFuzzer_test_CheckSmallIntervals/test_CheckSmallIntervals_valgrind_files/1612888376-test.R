testlist <- list(dn = 0L, p = 0, x = 2.12018245295148e-314)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)