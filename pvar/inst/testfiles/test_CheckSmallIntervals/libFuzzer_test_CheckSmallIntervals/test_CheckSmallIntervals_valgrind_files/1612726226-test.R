testlist <- list(dn = 0L, p = 0, x = -8.80887960959617e+251)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)