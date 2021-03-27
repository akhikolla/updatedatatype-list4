testlist <- list(dn = 0L, p = 0, x = 9.32140107288981e-15)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)