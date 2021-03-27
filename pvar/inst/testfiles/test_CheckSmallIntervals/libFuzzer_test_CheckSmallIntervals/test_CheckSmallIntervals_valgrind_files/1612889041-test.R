testlist <- list(dn = -1L, p = NaN, x = c(NaN, NaN, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)