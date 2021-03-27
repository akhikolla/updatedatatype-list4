testlist <- list(dn = 0L, p = 0, x = c(1.07290466931928e+270, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)