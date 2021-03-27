testlist <- list(dn = 0L, p = 0, x = c(-5.48612163674252e+303, NaN, -5.82900244948867e+303,  0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)