testlist <- list(dn = 39L, p = 9.1603645752645e-313, x = Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)