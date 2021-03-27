testlist <- list(dn = 255L, p = NaN, x = -6.85765508591228e+303)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)