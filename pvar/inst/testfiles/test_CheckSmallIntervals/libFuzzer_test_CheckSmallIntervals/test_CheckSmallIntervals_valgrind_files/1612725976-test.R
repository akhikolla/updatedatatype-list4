testlist <- list(dn = 1023410176L, p = 1.23663615932047e-284, x = 2.94571704041685e-10)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)