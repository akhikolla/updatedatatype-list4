testlist <- list(dn = -3997697L, p = NaN, x = c(Inf, NaN, NaN))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)