testlist <- list(dn = 67386847L, p = 8.54354668323623e-15, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)