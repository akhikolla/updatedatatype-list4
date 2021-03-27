testlist <- list(dn = 0L, p = 0, x = c(4.73058448389031e-315, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)