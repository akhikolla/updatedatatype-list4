testlist <- list(dn = -1785358955L, p = -1.07567531393806e-204, x = 8.28897886553026e-317)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)