testlist <- list(dn = 0L, p = 0, x = c(9.45656386562894e-308, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)