testlist <- list(dn = -421075226L, p = -4.98241596725195e+187, x = -4.98241596725195e+187)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)