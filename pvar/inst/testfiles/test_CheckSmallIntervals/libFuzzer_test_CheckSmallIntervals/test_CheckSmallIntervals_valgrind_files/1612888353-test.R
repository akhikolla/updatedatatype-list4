testlist <- list(dn = -353703390L, p = -1.0802496466013e+207, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)