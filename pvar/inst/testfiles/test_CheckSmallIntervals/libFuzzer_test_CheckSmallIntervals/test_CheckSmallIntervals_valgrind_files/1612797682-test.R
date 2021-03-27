testlist <- list(dn = -623191334L, p = -4.65373580032827e+129, x = c(-4.65373580032827e+129,  -4.65373580032827e+129, -4.65373580032827e+129))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)