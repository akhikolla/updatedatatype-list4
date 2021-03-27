testlist <- list(dn = 1549556828L, p = 3.31265718878334e+137, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)