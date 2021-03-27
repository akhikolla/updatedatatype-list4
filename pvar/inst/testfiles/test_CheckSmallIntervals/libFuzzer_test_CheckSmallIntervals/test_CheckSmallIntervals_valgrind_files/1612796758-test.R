testlist <- list(dn = 0L, p = 0, x = c(1.40771558471659e+277, 2.39814324750637e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)