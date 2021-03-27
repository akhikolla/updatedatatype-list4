testlist <- list(dn = 0L, p = 0, x = c(-7.96345196860809e+304, NaN, NaN,  NaN, -2.66844860607143e+307, 5.38716893596271e-312, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)