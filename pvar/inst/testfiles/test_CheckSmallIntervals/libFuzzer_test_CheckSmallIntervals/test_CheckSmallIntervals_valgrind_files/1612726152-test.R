testlist <- list(dn = 0L, p = 0, x = 1.07430178884276e-13)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)