testlist <- list(dn = 8323071L, p = 1.12388026996031e-307, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)