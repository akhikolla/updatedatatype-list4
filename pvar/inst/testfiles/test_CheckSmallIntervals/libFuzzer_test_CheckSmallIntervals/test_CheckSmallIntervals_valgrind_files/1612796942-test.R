testlist <- list(dn = -1L, p = NaN, x = c(NA, NaN))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)