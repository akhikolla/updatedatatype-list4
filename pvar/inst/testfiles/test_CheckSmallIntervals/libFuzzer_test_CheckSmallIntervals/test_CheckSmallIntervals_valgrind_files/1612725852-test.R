testlist <- list(dn = 1162167621L, p = 5.14291266320764e+25, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)