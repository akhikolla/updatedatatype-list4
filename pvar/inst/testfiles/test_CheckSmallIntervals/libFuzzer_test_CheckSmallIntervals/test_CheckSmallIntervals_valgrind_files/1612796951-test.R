testlist <- list(dn = 0L, p = 0, x = c(2.93504551326073e-241, NaN))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)