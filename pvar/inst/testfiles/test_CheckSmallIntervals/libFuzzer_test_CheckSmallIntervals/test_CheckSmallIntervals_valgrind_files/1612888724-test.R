testlist <- list(dn = 0L, p = 131092.580392157, x = c(-Inf, 7.29045798760447e-304,  7.29023545655837e-304, NaN, 4.45186216319942e+291, 2.90435520886149e-144,  0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)