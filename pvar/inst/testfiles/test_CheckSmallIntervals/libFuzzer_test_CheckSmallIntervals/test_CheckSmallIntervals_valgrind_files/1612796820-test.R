testlist <- list(dn = 0L, p = 0, x = c(2.8396262443943e+238, NaN, NaN, NaN,  NaN, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)