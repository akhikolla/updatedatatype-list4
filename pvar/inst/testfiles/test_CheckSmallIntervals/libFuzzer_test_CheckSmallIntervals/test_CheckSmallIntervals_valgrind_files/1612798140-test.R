testlist <- list(dn = 1895825408L, p = -7.53731982333178e+305, x = 1.41117844970928e+277)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)