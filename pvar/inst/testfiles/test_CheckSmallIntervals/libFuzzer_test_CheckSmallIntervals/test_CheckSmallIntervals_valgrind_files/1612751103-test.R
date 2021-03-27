testlist <- list(dn = 16777021L, p = -3.69033880899293e-164, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)