testlist <- list(dn = 0L, p = 0, x = c(-7.6767114204889e-245, 8.24548651000569e+136,  -3.11185596078872e+305, 0.00173100490196077, 7.24307896485779e-313,  0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)