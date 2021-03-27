testlist <- list(dn = 0L, p = 0, x = c(1.10833132767836e-72, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)