testlist <- list(dn = 0L, p = 0, x = 2.97079410730197e-313)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)