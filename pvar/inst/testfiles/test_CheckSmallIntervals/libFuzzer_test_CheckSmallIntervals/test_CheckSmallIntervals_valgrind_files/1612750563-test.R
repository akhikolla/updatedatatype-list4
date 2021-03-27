testlist <- list(dn = 0L, p = 0, x = c(NaN, NaN, 3.24249267578125e-05, -Inf,  0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)