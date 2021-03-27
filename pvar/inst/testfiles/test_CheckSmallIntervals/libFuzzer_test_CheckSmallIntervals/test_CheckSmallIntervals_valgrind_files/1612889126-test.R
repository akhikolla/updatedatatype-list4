testlist <- list(dn = 0L, p = 7.24307896485779e-313, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)