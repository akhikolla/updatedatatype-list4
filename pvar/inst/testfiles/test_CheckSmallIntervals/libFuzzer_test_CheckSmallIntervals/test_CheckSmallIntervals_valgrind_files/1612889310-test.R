testlist <- list(dn = 0L, p = 7.291122019505e-304, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)