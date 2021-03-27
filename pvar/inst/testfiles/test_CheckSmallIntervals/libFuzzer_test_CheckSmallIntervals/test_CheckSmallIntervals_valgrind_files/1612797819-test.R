testlist <- list(dn = 0L, p = 1.44690106491375e+237, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)