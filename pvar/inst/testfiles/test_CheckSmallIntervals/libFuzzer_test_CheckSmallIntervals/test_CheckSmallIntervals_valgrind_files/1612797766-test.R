testlist <- list(dn = 0L, p = 0, x = -1.62360174151649e+153)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)