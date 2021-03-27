testlist <- list(dn = 0L, p = 0, x = 3.23675534498419e-10)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)