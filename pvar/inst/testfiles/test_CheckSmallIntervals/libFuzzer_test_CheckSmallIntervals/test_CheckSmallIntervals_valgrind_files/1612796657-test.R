testlist <- list(dn = 0L, p = 2.05062806420779e-304, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)