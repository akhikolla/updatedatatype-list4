testlist <- list(dn = 0L, p = 8.27081014769283e-313, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)