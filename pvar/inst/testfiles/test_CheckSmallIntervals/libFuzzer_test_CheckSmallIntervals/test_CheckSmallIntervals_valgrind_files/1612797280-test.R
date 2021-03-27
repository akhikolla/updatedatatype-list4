testlist <- list(dn = -1L, p = NaN, x = c(7.2911220195564e-304, 0, 0, NaN,  -5.52094809852724e+303))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)