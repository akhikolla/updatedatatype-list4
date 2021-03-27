testlist <- list(dn = 0L, p = 0, x = c(NaN, NaN, NaN, NaN, 3.22526053605166e-319,  0, 0, 0, 0, 0, 0, -5.48612406879369e+303, NaN, 1.390671161567e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)