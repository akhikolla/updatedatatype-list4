testlist <- list(dn = 0L, p = 0, x = c(1.27741322635295e+238, 9.07657702144378e+223,  NaN, NaN, NaN, NaN, 1.38383833512009e-309, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)