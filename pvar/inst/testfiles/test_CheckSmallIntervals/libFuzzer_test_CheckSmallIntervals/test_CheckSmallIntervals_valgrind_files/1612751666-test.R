testlist <- list(dn = 0L, p = 0, x = 5.39310203700965e-312)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)