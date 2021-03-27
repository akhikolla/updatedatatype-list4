testlist <- list(dn = 0L, p = 0, x = c(NaN, 5.41557158227254e-312, 0, 0,  0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)