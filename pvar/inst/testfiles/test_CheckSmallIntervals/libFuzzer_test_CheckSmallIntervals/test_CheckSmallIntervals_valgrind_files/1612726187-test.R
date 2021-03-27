testlist <- list(dn = 1879151358L, p = 4.08354876418797e+233, x = -Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)