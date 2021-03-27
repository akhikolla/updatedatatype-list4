testlist <- list(dn = 1898731351L, p = 1.344974636449e-284, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)