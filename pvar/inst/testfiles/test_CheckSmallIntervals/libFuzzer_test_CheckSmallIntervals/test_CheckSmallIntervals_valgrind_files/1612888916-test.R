testlist <- list(dn = 1651471726L, p = 6.36699570609694e+151, x = 4.73894980819862e+170)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)