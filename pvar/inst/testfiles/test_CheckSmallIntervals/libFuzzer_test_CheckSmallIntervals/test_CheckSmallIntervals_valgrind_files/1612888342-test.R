testlist <- list(dn = 0L, p = 0, x = c(7.29023545655838e-304, 3.29077632791325e-314,  0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)