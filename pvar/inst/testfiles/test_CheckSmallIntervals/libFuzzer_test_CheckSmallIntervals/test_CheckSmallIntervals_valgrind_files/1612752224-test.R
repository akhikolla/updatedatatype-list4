testlist <- list(dn = 0L, p = 0, x = 1.98413181304932)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)