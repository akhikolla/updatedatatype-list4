testlist <- list(dn = -1L, p = NaN, x = c(NaN, -Inf, NA, NaN))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)