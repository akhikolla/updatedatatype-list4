testlist <- list(dn = -1L, p = -6.84531132770423e+306, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)