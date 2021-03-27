testlist <- list(dn = 0L, p = 0, x = c(-2.7883218456147e+284, NaN, 2.1302525839243e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)