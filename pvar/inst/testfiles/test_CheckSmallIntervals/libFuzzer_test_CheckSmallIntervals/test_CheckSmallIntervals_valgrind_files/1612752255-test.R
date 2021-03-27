testlist <- list(dn = 0L, p = 0, x = 2.44758124435792e-307)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)