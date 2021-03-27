testlist <- list(dn = 0L, p = 1.62647758325157e-307, x = 0)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)