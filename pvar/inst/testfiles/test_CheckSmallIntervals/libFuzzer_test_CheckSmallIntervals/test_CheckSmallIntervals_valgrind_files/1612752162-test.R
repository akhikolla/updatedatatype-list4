testlist <- list(dn = 0L, p = 9.38724727098368e-323, x = -1.09722481784622e+304)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)