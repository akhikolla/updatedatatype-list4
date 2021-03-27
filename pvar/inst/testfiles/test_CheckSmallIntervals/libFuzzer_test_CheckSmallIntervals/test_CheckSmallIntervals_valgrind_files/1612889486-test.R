testlist <- list(dn = 0L, p = 0, x = -5.15309834436575e+304)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)