testlist <- list(dn = 0L, p = 0, x = -6.72905271202975e-164)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)