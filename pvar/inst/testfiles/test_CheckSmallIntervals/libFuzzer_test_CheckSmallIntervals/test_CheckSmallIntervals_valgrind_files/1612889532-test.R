testlist <- list(dn = -1906549747L, p = -1.70130311526309e-239, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)