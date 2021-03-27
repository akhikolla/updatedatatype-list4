testlist <- list(dn = 0L, p = 2.2250738585072e-308, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)