testlist <- list(dn = -193L, p = -1.3195628456664e+304, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)