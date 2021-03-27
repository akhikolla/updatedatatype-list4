testlist <- list(dn = -1L, p = NaN, x = c(NaN, NaN, -Inf))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)