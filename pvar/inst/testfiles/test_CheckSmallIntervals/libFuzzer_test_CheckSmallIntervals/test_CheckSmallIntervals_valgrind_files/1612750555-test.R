testlist <- list(dn = 0L, p = 0, x = 2.67554218988807e-308)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)