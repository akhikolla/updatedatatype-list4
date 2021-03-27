testlist <- list(dn = 8388608L, p = 6.97268088981564e-310, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)