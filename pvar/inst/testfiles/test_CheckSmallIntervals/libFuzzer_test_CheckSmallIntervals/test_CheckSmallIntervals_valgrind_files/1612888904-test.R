testlist <- list(dn = -8388608L, p = NaN, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)