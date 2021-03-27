testlist <- list(dn = -1785358955L, p = -1.07567531393806e-204, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)