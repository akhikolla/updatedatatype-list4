testlist <- list(dn = 0L, p = 0, x = c(-4.81341757134456e+299, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)