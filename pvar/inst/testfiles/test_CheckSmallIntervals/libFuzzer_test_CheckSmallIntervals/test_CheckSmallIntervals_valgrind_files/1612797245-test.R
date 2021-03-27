testlist <- list(dn = 8388608L, p = 0, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)