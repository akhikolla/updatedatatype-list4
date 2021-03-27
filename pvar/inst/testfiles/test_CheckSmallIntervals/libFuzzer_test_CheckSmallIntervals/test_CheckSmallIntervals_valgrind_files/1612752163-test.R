testlist <- list(dn = 0L, p = 0, x = c(1.22148991690461e+161, -3.72066208099699e-103,  NaN, -3.72066208099699e-103, -3.72066208099699e-103, -3.72066208099699e-103,  0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)