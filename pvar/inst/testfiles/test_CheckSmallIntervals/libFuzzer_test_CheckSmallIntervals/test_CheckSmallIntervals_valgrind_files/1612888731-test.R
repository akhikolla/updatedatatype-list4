testlist <- list(dn = 0L, p = 0, x = c(9.94113060452924e-308, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)