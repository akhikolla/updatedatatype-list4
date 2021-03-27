testlist <- list(dn = 0L, p = 0, x = c(5.41647732720376e-312, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)