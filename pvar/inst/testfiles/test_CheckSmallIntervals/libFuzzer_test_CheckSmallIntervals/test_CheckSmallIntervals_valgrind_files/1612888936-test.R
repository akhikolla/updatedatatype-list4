testlist <- list(dn = 0L, p = 0, x = c(-2.29349861602332e+105, 7.29112200608172e-304,  0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)