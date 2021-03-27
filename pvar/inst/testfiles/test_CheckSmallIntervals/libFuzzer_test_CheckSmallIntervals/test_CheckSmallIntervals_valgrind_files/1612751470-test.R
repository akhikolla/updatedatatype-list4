testlist <- list(dn = 0L, p = 0, x = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NaN,  1.34209919856751e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)