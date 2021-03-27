testlist <- list(dn = 0L, p = 0, x = c(2.11475062113125e-314, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)