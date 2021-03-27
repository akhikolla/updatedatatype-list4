testlist <- list(dn = 0L, p = 0, x = c(7.13475604490869e-304, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)