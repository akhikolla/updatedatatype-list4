testlist <- list(dn = -128L, p = -5.8285228653195e+303, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)