testlist <- list(dn = 0L, p = 0, x = c(-5.79804499531929e-213, -1.43071221047712e-101,  -2.53017067698439e-98, -2.10667128944924e+307, 3.22521112948707e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)