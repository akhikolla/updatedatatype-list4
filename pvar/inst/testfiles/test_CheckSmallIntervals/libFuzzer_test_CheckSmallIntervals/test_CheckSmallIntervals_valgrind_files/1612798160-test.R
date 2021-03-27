testlist <- list(dn = 2038004089L, p = 1.41117821684533e+277, x = c(1.41117821684535e+277,  NA))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)