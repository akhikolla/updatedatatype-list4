testlist <- list(dn = 976894522L, p = 3.3103697155251e-28, x = Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)