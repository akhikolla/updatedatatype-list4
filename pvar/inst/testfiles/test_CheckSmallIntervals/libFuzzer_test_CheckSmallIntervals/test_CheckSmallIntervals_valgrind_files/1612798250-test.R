testlist <- list(dn = 0L, p = 0, x = c(1.38510880514023e+277, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)