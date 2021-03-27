testlist <- list(dn = -1L, p = -2.17689403048616e+307, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)