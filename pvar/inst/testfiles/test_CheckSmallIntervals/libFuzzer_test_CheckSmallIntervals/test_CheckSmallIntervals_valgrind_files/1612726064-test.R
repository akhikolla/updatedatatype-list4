testlist <- list(dn = -4325884L, p = NaN, x = -4.52070450583079e+251)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)