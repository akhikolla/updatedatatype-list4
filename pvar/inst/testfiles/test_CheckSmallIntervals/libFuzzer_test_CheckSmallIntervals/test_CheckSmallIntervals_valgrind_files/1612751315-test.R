testlist <- list(dn = 1023410176L, p = 1.0728836396274e+270, x = Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)