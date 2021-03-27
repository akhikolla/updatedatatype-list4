testlist <- list(dn = 0L, p = 2.95630631189958e-311, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)