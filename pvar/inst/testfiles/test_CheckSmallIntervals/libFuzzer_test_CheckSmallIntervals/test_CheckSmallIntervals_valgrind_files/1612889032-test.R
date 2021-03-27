testlist <- list(dn = 0L, p = -1.05216268390633e-307, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)