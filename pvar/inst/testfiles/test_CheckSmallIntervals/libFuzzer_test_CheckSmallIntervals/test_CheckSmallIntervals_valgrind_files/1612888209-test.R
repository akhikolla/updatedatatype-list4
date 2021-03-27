testlist <- list(dn = 0L, p = 0, x = c(7.2911220195562e-304, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)