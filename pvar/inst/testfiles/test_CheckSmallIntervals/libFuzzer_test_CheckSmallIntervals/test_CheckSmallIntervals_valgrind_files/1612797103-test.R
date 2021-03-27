testlist <- list(dn = 0L, p = 0, x = c(NaN, NaN, NaN, NaN, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)