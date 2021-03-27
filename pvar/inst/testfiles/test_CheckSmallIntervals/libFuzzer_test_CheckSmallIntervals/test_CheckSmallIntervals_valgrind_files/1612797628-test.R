testlist <- list(dn = -606404608L, p = -3.1638862116397e+134, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)