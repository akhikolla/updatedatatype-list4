testlist <- list(dn = 0L, p = 0, x = c(-3.34031252629162e+254, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)