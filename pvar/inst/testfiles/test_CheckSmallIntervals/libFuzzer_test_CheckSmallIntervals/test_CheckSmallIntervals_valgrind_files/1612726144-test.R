testlist <- list(dn = 0L, p = 0, x = 1.31551888450929e-312)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)