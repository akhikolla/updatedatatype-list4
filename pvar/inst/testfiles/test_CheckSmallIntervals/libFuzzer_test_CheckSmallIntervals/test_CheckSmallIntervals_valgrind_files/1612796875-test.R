testlist <- list(dn = 0L, p = 0, x = c(4.51096544174206e-316, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)