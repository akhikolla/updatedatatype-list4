testlist <- list(dn = 0L, p = 0, x = c(-8.2090723371859e+298, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)