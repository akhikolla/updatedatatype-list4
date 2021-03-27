testlist <- list(dn = 1968811L, p = 8.3655234252526e+270, x = -Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)