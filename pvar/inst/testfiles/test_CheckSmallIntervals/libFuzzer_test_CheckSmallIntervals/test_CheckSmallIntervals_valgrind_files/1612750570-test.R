testlist <- list(dn = 0L, p = 1.01952800143331e-314, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)