testlist <- list(dn = 128L, p = -2.0506265741152e-304, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)