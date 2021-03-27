testlist <- list(dn = 0L, p = 0, x = 1.89976050629067e-52)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)