testlist <- list(dn = 0L, p = 0, x = c(NaN, 7.29112201952987e-304, NaN, NaN,  NaN, NaN, NaN, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)