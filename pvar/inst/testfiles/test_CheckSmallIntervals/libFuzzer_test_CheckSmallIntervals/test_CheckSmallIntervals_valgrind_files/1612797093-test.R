testlist <- list(dn = 0L, p = 9.38101179198393e-315, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)