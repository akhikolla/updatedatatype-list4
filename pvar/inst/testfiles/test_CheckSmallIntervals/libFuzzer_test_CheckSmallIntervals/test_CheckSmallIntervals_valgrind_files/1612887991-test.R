testlist <- list(dn = 0L, p = 0, x = c(-1.08024942255244e+207, -1.0802496466013e+207,  NaN, NaN, NaN, NaN, NaN, -1.08355460618443e+207, -3.96782532262634e+202,  5.0435304518045e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)