testlist <- list(dn = -1347440721L, p = -5.34468764745428e-79, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)