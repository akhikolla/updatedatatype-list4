testlist <- list(dn = 16777215L, p = 1.13195988484514e-72, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)