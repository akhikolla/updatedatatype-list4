testlist <- list(dn = 0L, p = 0, x = c(-7.96345196860834e+304, -1.37153101719842e+304,  -7.96345196860834e+304))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)