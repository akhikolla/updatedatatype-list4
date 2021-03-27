testlist <- list(dn = 2038004089L, p = -7.29112201951288e-304, x = c(1.41117821529148e+277,  -Inf, NaN, -Inf, NaN, NaN, NaN, 5.22810470382563e-34, 9.51283007269504e+276,  9.51283477695039e+276, NaN, 8.31001392457433e+283, -3.21804657301422e+163,  -3.75075567233256e-103, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)