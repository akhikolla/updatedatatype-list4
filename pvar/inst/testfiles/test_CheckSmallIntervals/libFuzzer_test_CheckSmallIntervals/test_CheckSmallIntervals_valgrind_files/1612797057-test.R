testlist <- list(dn = -1L, p = NaN, x = c(Inf, -Inf))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)