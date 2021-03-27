testlist <- list(dn = 1634885987L, p = 1.74529567623491e+194, x = 1.89093930842016e-307)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)