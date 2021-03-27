testlist <- list(dn = -1L, p = NaN, x = c(6.57650781179283e-320, NaN))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)