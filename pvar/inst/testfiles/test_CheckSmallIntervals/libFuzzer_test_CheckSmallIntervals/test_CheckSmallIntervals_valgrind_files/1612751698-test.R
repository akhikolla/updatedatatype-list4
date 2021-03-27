testlist <- list(dn = 0L, p = 0, x = 6.96677494449904e-310)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)