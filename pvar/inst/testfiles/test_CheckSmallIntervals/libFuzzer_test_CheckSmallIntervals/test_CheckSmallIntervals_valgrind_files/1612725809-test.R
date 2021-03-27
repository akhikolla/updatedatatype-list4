testlist <- list(dn = 0L, p = 0, x = c(-2.3574606022907e+152, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)