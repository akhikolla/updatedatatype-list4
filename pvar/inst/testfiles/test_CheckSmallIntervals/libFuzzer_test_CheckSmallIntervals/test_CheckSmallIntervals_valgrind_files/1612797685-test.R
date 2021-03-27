testlist <- list(dn = 1895825408L, p = 6.3819008169661e-292, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)