testlist <- list(dn = 0L, p = 0, x = 2.32500721117738e-309)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)