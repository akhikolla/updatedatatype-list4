testlist <- list(dn = 0L, p = 0, x = c(7.29112201727546e-304, 1.3906711613244e-309,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)