testlist <- list(dn = 17733L, p = 8.76126609770282e-320, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)