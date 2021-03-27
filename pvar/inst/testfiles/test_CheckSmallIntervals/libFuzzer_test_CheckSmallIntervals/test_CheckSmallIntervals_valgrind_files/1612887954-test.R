testlist <- list(dn = 0L, p = 0, x = c(2.82932817516867e-315, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)