testlist <- list(dn = 503316480L, p = 7.21471504445666e-15, x = -Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)