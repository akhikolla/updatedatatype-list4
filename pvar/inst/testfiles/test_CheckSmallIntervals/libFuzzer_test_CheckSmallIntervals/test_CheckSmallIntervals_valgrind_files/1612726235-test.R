testlist <- list(dn = 0L, p = 0, x = c(4.57327900004566e+221, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)