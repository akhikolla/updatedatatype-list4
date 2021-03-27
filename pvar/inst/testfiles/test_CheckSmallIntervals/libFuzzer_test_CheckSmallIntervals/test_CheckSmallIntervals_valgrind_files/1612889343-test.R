testlist <- list(dn = 0L, p = 0, x = 1.78614324656091e-307)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)