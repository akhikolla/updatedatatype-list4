testlist <- list(dn = -1010580541L, p = -2848394305499268608, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)