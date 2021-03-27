testlist <- list(dn = 0L, p = 0, x = c(1.70878558050359e-14, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)