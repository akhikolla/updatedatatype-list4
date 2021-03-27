testlist <- list(dn = -2088533117L, p = -9.77719780333789e-292, x = Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)