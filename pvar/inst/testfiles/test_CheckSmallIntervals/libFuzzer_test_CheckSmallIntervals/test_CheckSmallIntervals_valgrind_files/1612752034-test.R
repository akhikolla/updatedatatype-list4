testlist <- list(dn = 255L, p = 2.53544825315005e-29, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)