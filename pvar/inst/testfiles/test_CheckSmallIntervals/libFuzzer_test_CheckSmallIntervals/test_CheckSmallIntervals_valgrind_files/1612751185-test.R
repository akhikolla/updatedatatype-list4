testlist <- list(dn = -993737532L, p = -1.96154140337742e+23, x = 1.94693962618191e-308)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)