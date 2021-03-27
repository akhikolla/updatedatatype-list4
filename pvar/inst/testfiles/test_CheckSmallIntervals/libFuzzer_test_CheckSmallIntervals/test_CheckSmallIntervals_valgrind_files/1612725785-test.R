testlist <- list(dn = 0L, p = 0, x = c(-7.24573381489981e-222, 0, 0, 0, 0,  0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)