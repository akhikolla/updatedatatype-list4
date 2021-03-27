testlist <- list(dn = 1162167621L, p = 5.14291266320764e+25, x = -7.24645240678348e+250)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)