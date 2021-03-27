testlist <- list(dn = 76689396L, p = -6.14343412507322e+250, x = -Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)