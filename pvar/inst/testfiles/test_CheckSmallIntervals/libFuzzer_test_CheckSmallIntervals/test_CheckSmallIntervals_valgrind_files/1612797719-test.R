testlist <- list(dn = 2046820321L, p = 1.41123698474333e+277, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)