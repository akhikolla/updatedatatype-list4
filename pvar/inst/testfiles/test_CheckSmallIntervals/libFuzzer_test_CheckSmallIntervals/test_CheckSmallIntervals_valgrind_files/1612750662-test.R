testlist <- list(dn = -1L, p = NaN, x = 5.43906383594374e-216)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)