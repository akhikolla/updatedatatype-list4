testlist <- list(dn = 0L, p = 0, x = 5.84459258873966e-308)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)