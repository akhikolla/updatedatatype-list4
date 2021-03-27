testlist <- list(dn = -1224735375L, p = 1.44028811232829e+277, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)