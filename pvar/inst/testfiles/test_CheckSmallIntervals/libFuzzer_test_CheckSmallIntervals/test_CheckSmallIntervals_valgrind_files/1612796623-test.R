testlist <- list(dn = 0L, p = 0, x = 3.35000087006563e-223)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)