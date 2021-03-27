testlist <- list(dn = -129L, p = -1.5146005272278e+304, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)