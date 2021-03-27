testlist <- list(dn = -1L, p = NaN, x = c(Inf, NaN, -3.5659806447159e+304,  3.15075427070804e-310))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)