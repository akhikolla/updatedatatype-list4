testlist <- list(dn = 0L, p = 0, x = c(NaN, 1.38489241570038e+277, 2.67118398391669e+236,  1.43140698913126e-319, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)