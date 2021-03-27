testlist <- list(dn = 0L, p = 0, x = c(-1.36055876691488e+306, 1.41107593902413e+277,  6.14793988800363e-310, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)