testlist <- list(dn = 0L, p = 0, x = 5.05640038723341e-315)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)