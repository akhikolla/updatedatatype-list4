testlist <- list(dn = -360644800L, p = -4.53801546776658e+279, x = c(4.74837734588183e-63,  -Inf, 7.29111855905871e-304))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)