testlist <- list(dn = -65536L, p = -7.89860189238439e+305, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)