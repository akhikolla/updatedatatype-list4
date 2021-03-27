testlist <- list(dn = 0L, p = 0, x = c(-4.46014692121655e+43, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)