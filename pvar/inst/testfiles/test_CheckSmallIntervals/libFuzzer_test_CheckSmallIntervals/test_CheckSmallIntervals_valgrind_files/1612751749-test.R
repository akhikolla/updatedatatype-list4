testlist <- list(dn = 0L, p = 0, x = c(NaN, NaN, NaN, NaN, NaN, 2.93502963771093e+231,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)