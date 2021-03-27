testlist <- list(dn = 225L, p = 2.88703061529505e-306, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)