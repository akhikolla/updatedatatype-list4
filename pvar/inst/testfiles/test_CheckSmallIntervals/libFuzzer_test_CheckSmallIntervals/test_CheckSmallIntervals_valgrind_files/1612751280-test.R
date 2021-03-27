testlist <- list(dn = 4352L, p = 2.1501736907011e-320, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)