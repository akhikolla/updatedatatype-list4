testlist <- list(dn = 437918234L, p = 6.14293298947794e-183, x = 6.14293298804772e-183)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)