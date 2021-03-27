testlist <- list(dn = 1734830079L, p = 1.30345461885193e+190, x = Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)