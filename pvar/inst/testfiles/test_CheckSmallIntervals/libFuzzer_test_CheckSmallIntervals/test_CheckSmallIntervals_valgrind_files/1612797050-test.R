testlist <- list(dn = 0L, p = 0, x = 1.41117821825797e+277)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)