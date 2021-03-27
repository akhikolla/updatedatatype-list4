testlist <- list(dn = 63231L, p = 0, x = 0)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)