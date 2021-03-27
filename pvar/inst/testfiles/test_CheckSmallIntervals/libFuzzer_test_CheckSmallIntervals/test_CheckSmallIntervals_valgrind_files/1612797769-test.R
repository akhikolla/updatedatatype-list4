testlist <- list(dn = 0L, p = 0, x = c(6.36598737240175e-314, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)