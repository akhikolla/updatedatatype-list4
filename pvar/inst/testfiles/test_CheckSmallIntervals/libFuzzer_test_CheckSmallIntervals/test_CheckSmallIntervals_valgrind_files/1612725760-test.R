testlist <- list(dn = -46333952L, p = 2.28355394989978e+213, x = Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)