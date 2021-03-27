testlist <- list(dn = 32768L, p = 2.88703333140822e-306, x = -Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)