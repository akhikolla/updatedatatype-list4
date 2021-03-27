testlist <- list(dn = 0L, p = 0, x = 6.40086025761753e-308)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)