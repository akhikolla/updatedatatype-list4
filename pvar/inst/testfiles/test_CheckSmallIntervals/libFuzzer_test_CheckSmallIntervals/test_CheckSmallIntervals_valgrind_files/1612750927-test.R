testlist <- list(dn = 0L, p = 0, x = c(6.73533262370873e+274, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)