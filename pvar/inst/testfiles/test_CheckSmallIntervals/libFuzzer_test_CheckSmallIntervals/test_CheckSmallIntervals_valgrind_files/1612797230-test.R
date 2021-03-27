testlist <- list(dn = 0L, p = 0, x = c(3.93528333257812e-87, -1.78998244575737e+305,  7.3572409584074e+274, 9.38101179198393e-315, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)