testlist <- list(dn = 0L, p = 0, x = c(NaN, 6.25325634650079e-313, 0, 0,  0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)