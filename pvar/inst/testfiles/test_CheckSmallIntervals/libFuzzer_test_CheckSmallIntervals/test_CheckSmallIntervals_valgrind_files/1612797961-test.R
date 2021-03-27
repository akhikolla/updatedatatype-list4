testlist <- list(dn = 1853060140L, p = 3.62473289151349e+228, x = Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)