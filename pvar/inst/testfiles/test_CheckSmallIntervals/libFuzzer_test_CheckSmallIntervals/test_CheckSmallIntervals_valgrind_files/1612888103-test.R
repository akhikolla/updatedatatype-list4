testlist <- list(dn = -421134173L, p = -4.98241596725177e+187, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)