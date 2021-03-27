testlist <- list(dn = 0L, p = 0, x = 4.20773099045579e-111)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)