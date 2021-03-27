testlist <- list(dn = 2038004089L, p = 1.41117821684533e+277, x = 1.39863368346635e+277)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)