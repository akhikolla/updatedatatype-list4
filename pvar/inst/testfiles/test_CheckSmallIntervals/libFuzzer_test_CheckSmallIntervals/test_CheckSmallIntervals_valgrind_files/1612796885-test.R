testlist <- list(dn = 0L, p = 0, x = c(NaN, -3.21804657301422e+163, -3.75075567233256e-103,  1.390664115635e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)