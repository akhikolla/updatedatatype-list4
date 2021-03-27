testlist <- list(dn = 1767992873L, p = 6.01428133406283e+175, x = Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)