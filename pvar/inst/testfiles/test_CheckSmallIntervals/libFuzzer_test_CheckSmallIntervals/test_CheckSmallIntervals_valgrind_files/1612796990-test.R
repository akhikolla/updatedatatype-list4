testlist <- list(dn = 2912512L, p = 7.2911220195564e-304, x = c(NaN, NaN,  NaN, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)