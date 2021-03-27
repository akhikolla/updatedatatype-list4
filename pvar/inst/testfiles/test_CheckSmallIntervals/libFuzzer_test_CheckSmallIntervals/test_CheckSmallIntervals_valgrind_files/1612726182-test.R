testlist <- list(dn = 47370962L, p = -1.70961269829617e+260, x = 2.94571704041685e-10)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)