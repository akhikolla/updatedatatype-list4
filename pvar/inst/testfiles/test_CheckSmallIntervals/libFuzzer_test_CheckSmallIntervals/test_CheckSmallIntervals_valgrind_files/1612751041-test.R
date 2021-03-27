testlist <- list(dn = 4172591L, p = 1.41117821684533e+277, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)