testlist <- list(dn = -60672L, p = -5.48612406879369e+303, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)