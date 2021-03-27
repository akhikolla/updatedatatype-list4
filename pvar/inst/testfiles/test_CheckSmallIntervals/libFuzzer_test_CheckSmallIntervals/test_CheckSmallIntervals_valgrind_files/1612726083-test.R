testlist <- list(dn = 0L, p = 0, x = 1.89132396899456e-106)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)