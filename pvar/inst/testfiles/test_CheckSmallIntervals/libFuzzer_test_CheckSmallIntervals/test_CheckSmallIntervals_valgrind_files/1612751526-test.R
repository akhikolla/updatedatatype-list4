testlist <- list(dn = 1869509492L, p = 5.36936913685942e+169, x = -1.09722481784622e+304)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)