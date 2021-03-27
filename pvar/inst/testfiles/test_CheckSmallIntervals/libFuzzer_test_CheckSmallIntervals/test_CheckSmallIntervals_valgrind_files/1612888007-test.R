testlist <- list(dn = 0L, p = 0, x = c(131072.000124279, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, -1.58456249765813e+29, -4.79794896850206e-246,  4.94065645841247e-324, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)