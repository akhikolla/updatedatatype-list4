testlist <- list(dn = 0L, p = 2.39785524379076e-312, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)