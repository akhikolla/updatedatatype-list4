testlist <- list(dn = 0L, p = 0, x = c(NaN, 6.45271418967088e-307, NaN, NaN,  NaN, NaN, 7.2911220195564e-304, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)