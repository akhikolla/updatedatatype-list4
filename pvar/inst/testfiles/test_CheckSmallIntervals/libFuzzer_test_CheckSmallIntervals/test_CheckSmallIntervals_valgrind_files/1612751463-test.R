testlist <- list(dn = 0L, p = 0, x = c(3.09869719785638e-05, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)