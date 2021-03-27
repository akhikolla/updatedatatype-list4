testlist <- list(dn = 1105919808L, p = 5.20080006294475e-308, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)