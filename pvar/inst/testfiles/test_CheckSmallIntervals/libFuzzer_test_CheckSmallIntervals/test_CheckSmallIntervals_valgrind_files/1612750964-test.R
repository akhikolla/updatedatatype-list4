testlist <- list(dn = 13893632L, p = 7.5136292690664e-311, x = -Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)