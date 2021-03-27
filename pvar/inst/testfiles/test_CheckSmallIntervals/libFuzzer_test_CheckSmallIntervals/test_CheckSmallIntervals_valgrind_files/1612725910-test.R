testlist <- list(dn = 0L, p = 0, x = c(1.09412220655352e-314, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)