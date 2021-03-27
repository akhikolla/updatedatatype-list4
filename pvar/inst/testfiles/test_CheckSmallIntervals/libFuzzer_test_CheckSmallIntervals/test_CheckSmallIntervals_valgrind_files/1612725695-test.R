testlist <- list(dn = -1L, p = NaN, x = c(0, 0, 0, NaN))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)