testlist <- list(dn = 84215045L, p = 1.76692744071203e-284, x = 2.94571704041685e-10)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)