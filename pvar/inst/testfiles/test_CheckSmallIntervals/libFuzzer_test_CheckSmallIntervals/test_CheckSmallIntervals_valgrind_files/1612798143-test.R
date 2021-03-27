testlist <- list(dn = 0L, p = 0, x = 4.93594745197572e+169)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)