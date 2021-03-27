testlist <- list(dn = 0L, p = 0, x = 2.63554948580763e-82)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)