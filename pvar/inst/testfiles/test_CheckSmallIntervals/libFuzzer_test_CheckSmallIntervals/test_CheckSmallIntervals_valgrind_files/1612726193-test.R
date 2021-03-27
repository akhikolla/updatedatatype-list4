testlist <- list(dn = -589505316L, p = -2.14820462865696e+139, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)