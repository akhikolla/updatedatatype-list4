testlist <- list(dn = 0L, p = -1.93670516160565e-304, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)