testlist <- list(dn = 0L, p = 0, x = c(9.72778026035583e-74, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)