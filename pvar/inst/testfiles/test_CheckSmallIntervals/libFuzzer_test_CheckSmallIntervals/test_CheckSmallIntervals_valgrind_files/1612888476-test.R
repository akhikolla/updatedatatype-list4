testlist <- list(dn = 0L, p = 4.32505066369427e-320, x = c(NaN, NaN, 7.29023545655837e-304,  NaN, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)