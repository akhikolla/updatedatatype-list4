testlist <- list(dn = -117901064L, p = -5.40379589655599e+274, x = c(NA,  0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)