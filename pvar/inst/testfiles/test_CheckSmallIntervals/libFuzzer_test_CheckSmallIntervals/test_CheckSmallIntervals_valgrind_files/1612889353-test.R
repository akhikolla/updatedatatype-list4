testlist <- list(dn = 0L, p = 0, x = c(-1.53732818170537e+173, -1.53732818170537e+173,  -1.53732818170537e+173, NaN, 5.43230922422881e-312, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)