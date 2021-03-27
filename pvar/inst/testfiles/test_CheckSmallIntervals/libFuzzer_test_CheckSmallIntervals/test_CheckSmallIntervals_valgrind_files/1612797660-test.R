testlist <- list(dn = 0L, p = 0, x = c(6.92446207850146e+274, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)