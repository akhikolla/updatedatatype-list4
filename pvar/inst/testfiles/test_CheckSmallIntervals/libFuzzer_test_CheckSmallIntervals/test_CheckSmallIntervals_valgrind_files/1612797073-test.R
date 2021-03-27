testlist <- list(dn = 0L, p = 0, x = c(-292001530881.891, NA))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)