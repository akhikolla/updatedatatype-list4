testlist <- list(dn = 0L, p = 0, x = 2.00750284821717e-317)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)