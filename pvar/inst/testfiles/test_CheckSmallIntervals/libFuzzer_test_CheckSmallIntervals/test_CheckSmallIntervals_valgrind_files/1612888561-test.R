testlist <- list(dn = 0L, p = 7.29023546665152e-304, x = 1.39067107873851e-309)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)