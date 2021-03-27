testlist <- list(dn = 0L, p = 4.0019317313141e-322, x = 0)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)