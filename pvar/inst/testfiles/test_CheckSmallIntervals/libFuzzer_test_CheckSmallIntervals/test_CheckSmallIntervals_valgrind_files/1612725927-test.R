testlist <- list(dn = -268435457L, p = 9.32108545067419e-15, x = c(4.04787983637733e-320,  NaN, 5.14291266320765e+25, -Inf, -8.63755669144396e+251))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)