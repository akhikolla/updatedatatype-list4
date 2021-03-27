testlist <- list(dn = 0L, p = 7.29112201955623e-304, x = 1.39804328609529e-76)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)