testlist <- list(dn = 4325120L, p = 2.71615461243555e-312, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)