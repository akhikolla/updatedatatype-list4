testlist <- list(dn = 0L, p = 2.39814324750637e-312, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)