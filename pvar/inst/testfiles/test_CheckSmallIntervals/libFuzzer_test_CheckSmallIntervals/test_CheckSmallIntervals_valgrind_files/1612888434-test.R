testlist <- list(dn = 0L, p = 0, x = -5.48612406876391e+303)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)