testlist <- list(dn = 570425344L, p = 2.90427533393826e-144, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)