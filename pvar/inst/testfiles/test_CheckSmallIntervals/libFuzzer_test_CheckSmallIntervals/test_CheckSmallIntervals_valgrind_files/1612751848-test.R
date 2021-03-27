testlist <- list(dn = 0L, p = 3.52647925560735e-164, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)