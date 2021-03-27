testlist <- list(dn = 0L, p = 0, x = c(-4.31699596242456e+285, NaN, NaN))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)