testlist <- list(dn = 0L, p = 0, x = c(1.17753302346892e-63, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)