testlist <- list(dn = 0L, p = 0, x = -9.32641928811023e+304)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)