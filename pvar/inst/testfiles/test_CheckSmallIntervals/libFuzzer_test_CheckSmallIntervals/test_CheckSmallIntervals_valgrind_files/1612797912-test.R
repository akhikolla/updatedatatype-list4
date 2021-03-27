testlist <- list(dn = 0L, p = 5.46119335582459e-304, x = -Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)