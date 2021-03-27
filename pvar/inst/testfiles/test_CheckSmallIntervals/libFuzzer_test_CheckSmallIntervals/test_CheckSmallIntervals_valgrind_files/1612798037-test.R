testlist <- list(dn = 0L, p = 0, x = c(8.82084524666462e-315, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)