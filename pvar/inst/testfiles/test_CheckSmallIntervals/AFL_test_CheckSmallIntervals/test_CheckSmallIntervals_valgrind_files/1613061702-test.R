testlist <- list(dn = 0L, p = 0, x = c(7.07490038587381e-304, 2.31584399600119e+77,  0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)