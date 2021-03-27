testlist <- list(dn = 0L, p = 0, x = c(-5.82800751574968e+303, -7.67671837661123e-245,  7.24307896485779e-313, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)