testlist <- list(dn = 0L, p = 0, x = c(-8.37013912340423e+298, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)