testlist <- list(dn = 0L, p = 0, x = c(-2.7434910367588e+305, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)