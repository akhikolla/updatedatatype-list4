testlist <- list(dn = 0L, p = 5.43222665819643e-312, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)