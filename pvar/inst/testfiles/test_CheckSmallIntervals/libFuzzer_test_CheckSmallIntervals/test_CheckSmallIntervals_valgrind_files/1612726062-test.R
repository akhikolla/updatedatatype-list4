testlist <- list(dn = 0L, p = 0, x = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, 4.20773068069608e-111, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)