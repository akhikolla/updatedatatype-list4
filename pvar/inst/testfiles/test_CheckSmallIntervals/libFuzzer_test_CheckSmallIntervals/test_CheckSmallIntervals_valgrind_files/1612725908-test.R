testlist <- list(dn = 1162167621L, p = 2.91279449235245e-10, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)