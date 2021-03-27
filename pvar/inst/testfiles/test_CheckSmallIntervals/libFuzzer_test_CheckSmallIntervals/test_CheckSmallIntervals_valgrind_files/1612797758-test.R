testlist <- list(dn = -1L, p = NaN, x = c(9.52682052708792e+139, NaN, NaN,  Inf, 6.96523856981211e-310, -3.74921328018409e+161, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)