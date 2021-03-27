testlist <- list(dn = 8388608L, p = 7.00640570260805e-310, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)