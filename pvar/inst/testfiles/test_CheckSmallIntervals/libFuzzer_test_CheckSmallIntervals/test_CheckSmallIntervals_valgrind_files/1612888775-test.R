testlist <- list(dn = -1010580541L, p = -2848394305499268608, x = c(-2848394305499268608,  NaN, -2848394305499268608, -2848394305499268608, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)