testlist <- list(dn = 804536047L, p = -6.92152962913488e-222, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)