testlist <- list(dn = 4325120L, p = 2.72038202592042e-312, x = c(NaN, NaN,  NaN, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)