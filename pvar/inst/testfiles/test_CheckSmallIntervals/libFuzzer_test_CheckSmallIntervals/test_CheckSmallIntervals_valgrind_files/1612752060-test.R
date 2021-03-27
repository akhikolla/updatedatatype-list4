testlist <- list(dn = 0L, p = 0, x = c(NaN, -Inf, NaN, -5.48613453274495e+303,  1.4920282855818e-315, Inf, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)