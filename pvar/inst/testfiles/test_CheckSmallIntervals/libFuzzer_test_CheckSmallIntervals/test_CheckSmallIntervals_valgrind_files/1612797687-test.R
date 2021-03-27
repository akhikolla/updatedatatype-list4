testlist <- list(dn = 0L, p = 0, x = c(4.17209325155114e-309, NA))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)