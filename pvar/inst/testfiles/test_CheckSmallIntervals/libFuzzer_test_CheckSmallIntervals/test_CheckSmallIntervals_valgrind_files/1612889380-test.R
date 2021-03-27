testlist <- list(dn = 0L, p = 0, x = 5.43230909459093e-312)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)