testlist <- list(dn = 0L, p = 0, x = -4.1142253770845e+304)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)