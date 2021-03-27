testlist <- list(dn = 0L, p = 0, x = c(-1.09722481375874e+304, 0, 0, 0, 0 ))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)