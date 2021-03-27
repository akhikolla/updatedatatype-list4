testlist <- list(dn = 0L, p = 2.40153901874789e-312, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)