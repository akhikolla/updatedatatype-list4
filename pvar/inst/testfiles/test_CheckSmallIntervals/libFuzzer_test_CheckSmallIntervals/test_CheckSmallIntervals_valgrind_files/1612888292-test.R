testlist <- list(dn = -8388608L, p = 7.29039887053316e-304, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)