testlist <- list(dn = 0L, p = 0, x = 6.0824259745965e+247)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)