testlist <- list(dn = -53761L, p = NaN, x = c(Inf, NaN, 1.39450908478541e+277,  NaN, NaN, -9.48002238391716e+306, NaN, NaN, 1.5430164185268e-319,  NaN, 4.04129539123315e-281, 0, 1.40771558471659e+277, 2.74777939614696e+278,  0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)