testlist <- list(dn = -993737532L, p = -1.96154140339432e+23, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)