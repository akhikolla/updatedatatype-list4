testlist <- list(dn = 0L, p = 0, x = c(3.47574366732173e+185, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)