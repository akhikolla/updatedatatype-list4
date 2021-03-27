testlist <- list(dn = 0L, p = 0, x = c(1.41117821684533e+277, -8.72528743640664e+294,  0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)