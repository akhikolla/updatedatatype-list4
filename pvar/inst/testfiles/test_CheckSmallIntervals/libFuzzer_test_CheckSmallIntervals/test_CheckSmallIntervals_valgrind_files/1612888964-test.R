testlist <- list(dn = 1999186003L, p = 3.28559320723671e+180, x = 1.03174956156456e+113)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)