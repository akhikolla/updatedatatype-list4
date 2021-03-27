testlist <- list(dn = 0L, p = 0, x = -3.32167668227743e+302)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)