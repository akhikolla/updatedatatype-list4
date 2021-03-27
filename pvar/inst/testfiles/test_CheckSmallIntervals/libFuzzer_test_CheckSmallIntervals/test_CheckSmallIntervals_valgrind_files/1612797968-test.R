testlist <- list(dn = 0L, p = 0, x = c(-1.75769825655182e+159, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)