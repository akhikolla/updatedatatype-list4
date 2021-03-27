testlist <- list(dn = 16895L, p = 3.02607599567138e-306, x = c(-4.68062279929552e-246,  NaN, -Inf, 2.90427511563757e-144, -1.08024964660127e+207, 132701.364705823,  NaN))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)