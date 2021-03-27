testlist <- list(dn = 0L, p = 0, x = c(2.92470197597083e-241, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)