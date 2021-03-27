testlist <- list(dn = 0L, p = 0, x = c(8.25682556736456e-317, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)